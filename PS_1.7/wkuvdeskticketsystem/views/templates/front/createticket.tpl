{*
* 2010-2017 Webkul.
*
* NOTICE OF LICENSE
*
* All rights is reserved,
* Please go through this link for complete license : https://store.webkul.com/license.html
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade this module to newer
* versions in the future. If you wish to customize this module for your
* needs please refer to https://store.webkul.com/customisation-guidelines/ for more information.
*
*  @author    Webkul IN <support@webkul.com>
*  @copyright 2010-2017 Webkul IN
*  @license   https://store.webkul.com/license.html
*}

{extends file=$layout}
{block name='content'}
<div class="wk-module-block">
	<div class="wk-module-content">
		<div class="wk-module-page-title">
			<span>{l s='Create Ticket' mod='wkuvdeskticketsystem'}</span>
		</div>
		<div class="wk-module-container">
			<div class="col-md-8">
		        <div class="panel panel-default">
		          	<div class="panel-body">
			            <form action="{$link->getModuleLink('wkuvdeskticketsystem', 'createticket')}" method="post" id="wk_uvdesk_ticket" name="wk_uvdesk_ticket" enctype="multipart/form-data">
				            <div class="form-group">
				                <label for="input-type" class="control-label required">{l s='Type' mod='wkuvdeskticketsystem'}</label>
				                <div class="row">
					                <div class="col-md-5">
					                  	<select name="type" class="form-control form-control-select" required>
											<option value="215">{l s='Support' mod='wkuvdeskticketsystem'}</option>
										</select>
									</div>
								</div>
				            </div>
				            <div class="form-group">
				                <label for="subject" class="control-label required">{l s='Subject' mod='wkuvdeskticketsystem'}</label>
				                <input type="text" name="subject" class="form-control" placeholder="{l s='Enter Subject' mod='wkuvdeskticketsystem'}" value="" required>
				            </div>
			             	<div class="form-group required">
				                <label for="message" class="control-label required">{l s='Message' mod='wkuvdeskticketsystem'}</label>
				                <textarea name="message" class="form-control" placeholder="{l s='Brief Description about your query' mod='wkuvdeskticketsystem'}" rows="5" required></textarea>
			              	</div>
			              	<p class="wk_text_right">
			              		<input type="submit" name="createTicket" class="btn btn-success" value="Create Ticket">
			              	</p>
			          	</form>
		          	</div>
		        </div>
		    </div>
		    <div class="col-md-4">
		        <div class="panel panel-default">
			        <div class="panel-body">
			            <div>
			              	<span class="pull-left"><i class="material-icons">&#xE88E;</i></span>
			              	<h6 class="pull-left" style="padding:3px 6px;">{l s='Help and Information' mod='wkuvdeskticketsystem'}</h6>
			              	<div class="clearfix"></div>
			            </div>
			            <br>
		            	<h6>{l s='Ticket' mod='wkuvdeskticketsystem'}</h6>
		            	<p>{l s='A ticket is the support request submitted by the customers to inquire about their problems.' mod='wkuvdeskticketsystem'}</p>
		            	<h6>{l s='Ticket creation' mod='wkuvdeskticketsystem'}</h6>
		            	<p>{l s='The moment when the users enter their basic details, they get registered with UVdesk services and confirmation mail regarding the account activation is sent to their ID’s. They have to click on the link provided for setting the password.' mod='wkuvdeskticketsystem'}</p>
			        </div>
		        </div>
		    </div>
		    <div class="clearfix"></div>
		</div>
	</div>
</div>
{/block}