<!--Massage-->
<?php echo message_box('success'); ?>
<?php echo message_box('error'); ?>
<!--/ Massage-->
<div class="box">
    <div class="box-header box-header-background with-border">
        <h3 class="box-title">Order Invoice</h3>
        <div class="box-tools pull-right">
            <!-- Buttons, labels, and many other things can be placed here! -->
            <!-- Here is a label for example -->
            <div class="box-tools">
                <div class="btn-group" role="group" >
                    <a onclick="print_invoice('printableArea')" class="btn btn-default ">Print</a>
                    <a href="<?php echo base_url() ?>admin/order/pdf_invoice/<?php echo $invoice_info->invoice_no ?>" class="btn btn-default ">PDF</a>
                    <a href="<?php echo base_url() ?>admin/order/email_invoice/<?php echo $invoice_info->invoice_no ?>" class="btn btn-default " <?php
                    echo $order_info->customer_email == '' ? 'disable':''
                    ?>>Email to Customer</a>
                </div>
            </div>

        </div><!-- /.box-tools -->
    </div><!-- /.box-header -->
    <div class="box-body">


        <div id="printableArea">
            <link href="<?php echo base_url(); ?>asset/css/invoice.css" rel="stylesheet" type="text/css" />
<table>
    <tbody>
    <tr>
        <td>
        <img src="<?php echo $this->localization->profile('logo') ?>">
        <br>GAA HOLDINGS (T) LTD
			<br>Magila/ndanda Street,kariakoo area, 
			<br>P.O.Box 5458, Dar es salaam, Tanzania 
			<br>Mob: +255 784 643 064/+255 713 009 339/+255 767 643 068 
			<br>Email: gaagideon@gmail.com 
			<br>www.gaaholdingstz.com 
		</td>
    </tr>
     <tr><td><span style="font-size:18px; color:#00A7D0" ><strong><?php echo  strtoupper($order_info->payment_method).'-'.$invoice_info->invoice_no ?></strong></span></td></tr>
</tbody>
</table>

            <div class="row ">
            <div class="col-md-10 col-md-offset-1">
                <header class="clearfix">
                    <div id="invoice">
                        
                        <div class="date"><?php echo ucwords($order_info->payment_method).' Date: '.$this->localization->dateFormat($invoice_info->invoice_date) ?></div>
                        
                        <div class="date">Payment Method: <?php echo  ucwords($order_info->payment_method) ?></div>
                        <div class="date">Tin no: <?php echo '106-722-544' ?></div>    
                    <?php if(!empty($order_info->payment_ref)){ ?>
                            <div class="date">Payment Reference: <?php echo $order_info->payment_ref ?></div>
                        <?php }?>
                    </div>
                </header>
                <hr/>
                <main>
                    <div id="details" class="clearfix">
                        <div id="client" style="margin-right: 100px">
                            <div class="to"><strong>CUSTOMER BILLING INFO:</strong></div>
                            <h2 class="name"><?php echo $order_info->customer_name ?></h2>
                            <div class="address"><?php echo $order_info->customer_address ?></div>
                            <div class="address"><?php echo $order_info->customer_phone ?></div>
                            <div class="email"><?php echo $order_info->customer_email ?></div>
                        </div>
                        <?php if(!empty($order_info->shipping_address)):?>
                        <div id="shipping">
                            <div class="to"><strong>CUSTOMER SHIPPING INFO:</strong></div>

                            <div class="address"><?php
                                echo  nl2br($order_info->shipping_address);
                                ?></div>

                        </div>
                        <?php endif ?>


                    </div>


                    <?php if(!empty($order_info->note)){ ?>
                    <table width="100%" border="0" cellspacing="0" cellpadding="5">
                        <tr>
                            <td>

                                <div><strong>Order Note:</strong></div>
                                <?php echo $order_info->note ?>

                            </td>
                        </tr>
                    </table>
                    <?php }?>

                    <table border="0" cellspacing="0" cellpadding="0">
                        <thead>
                        <tr>
                            <th class="no"><b>S/n<b></b></th>
                            <th class="desc"><b>Description</b></th>
                            <th class="desc"><b>Unit</b></th>
                            <th class="qty"><b>Qty</b></th>
                            <th class="unit"><b>Unit price</b></th>
                            <th class="total"><b>Total</b></th>
                        </tr>
                        </thead>
                        <tbody>
                        <?php $counter = 1?>
                        <?php foreach($order_details as $v_order): ?>
                        <tr>
                            <td class="no"><?php echo $counter ?></td>
                            <td class="desc"><h3><?php echo $v_order->product_name ?></h3></td>
                            <td class="desc"><h3><?php echo $v_order->unit ?></h3></td>
                            <td class="qty"><?php echo $v_order->product_quantity ?></td>
                            <td class="unit"><?php echo $this->localization->currency($v_order->selling_price); ?></td>
                            <td class="total"><?php echo $this->localization->currency($v_order->sub_total) ?></td>
                        </tr>
                            <?php $counter ++?>
                        <?php endforeach; ?>
                        </tbody>
                        <tfoot>
                        <tr>
                            
                            <td colspan="3"></td>
                            <td colspan="2">Subtotal</td>
                            <td align="right"><?php echo $this->localization->currency($order_info->sub_total) ?></td>
                        </tr>

                        <tr>
                        
                        <?php if($order_info->discount):?>
                            <tr>
                                <td colspan="3"></td>
                                <td colspan="2">Discount Amount</td>
                                <td><?php echo $this->localization->currency($order_info->discount_amount) ?></td>
                            </tr>
                        <?php endif; ?>

                        <tr>
                            <td colspan="3"></td>
                            <td colspan="2">Grand Total</td>
                            <td><?php echo $this->localization->currencyFormat($order_info->grand_total) ?></td>
                        </tr>
                        </tfoot>
                    </table>

                    <br/>
                    <br/>
                    <br/>

                        <div class="date pull-left"><strong>Prepared by:</strong> <?php echo $order_info->sales_person ?></div>


                    <br/>

                </main>
                <hr/>
                <footer class="text-center">
                    <strong><?php echo $this->localization->profile('company_name') ?> OFFERS THE BEST</strong>
   					 <br>Karibu Tena!
                </footer>

            </div>
        </div>
            </div>


    </div><!-- /.box-body -->
</div><!-- /.box -->





