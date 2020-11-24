<?php $this->load->view('appoint/header');?>	
<div class="pages">
	<h2>予約時間を選択</h2>
	<span>Please select a reservation time</span>
</div>
<div class="mainpage inner">
	<div class="table-1">
		<div class="member-tit">
			予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？<br>
			予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？予約？<br>
		</div>
		<form action="" method="post" id="rForm">
			<table>
				<tr>
					<td>予約</td>
					<td><input type="text" name="start_ymd" id="start_ymd" value=""></td>
				</tr>

					<td>予約</td>
					<td><input type="text" name="start_his" id="start_his" value=""></td>
				</tr>
				<tr id="table-id">
					<td>予約</td>
					<td>
						<label>
							<input type="radio" name="is_app" value="1" checked="checked">予約
						</label>
						<label>
							<input type="radio" name="is_app" value="2">予約
						</label>
						<label id="is_app_title"></label>
					</td>
				</tr>
				<tr id="table-id" class="form_is_type">
					<td>予約</td>
					<td>
						<label><input type="radio" name="is_type" value="1" checked>予約</label>
						<label><input type="radio" name="is_type" value="2">予約</label>
						<label><input type="radio" name="is_type" value="3">予約</label>
						<label><input type="radio" name="is_type" value="4">予約</label>
					</td>
				</tr>
				
				<tr class="tel"> 
					<td>予約</td>
					<td><input type="text" name="tel" id="tel" autocomplete="off"  value=""></td>
				</tr>
				
				<tr class="form_realname">
					<td>予約</td>
					<td><input type="text" name="realname" id="realname" autocomplete="off" placeholder="" value=""></td>
				</tr>
				
				<tr class="form_email">
					<td>予約</td>
					<td><input type="text" name="email" id="email" autocomplete="off" placeholder="" value=""></td>
				</tr>
				
				<tr class="form_email">
					<td>予約</td>
					<td><input type="text" name="confirm_email" autocomplete="off" placeholder="" value=""></td>
				</tr>
				<tr class="form_age">
					<td>予約</td>
					<td>
						<label><input type="radio" name="age" value="1">15歳～</label>
						<label><input type="radio" name="age" value="2">20代</label>
						<label><input type="radio" name="age" value="3">30代</label>
						<label><input type="radio" name="age" value="4">40代</label>
						<label><input type="radio" name="age" value="5">50代</label>
						<label><input type="radio" name="age" value="6">60代</label>
					</td>
				</tr>
			</table>
			<div class="submit"><input type="submit" value="予約" /></div>
		</form>
	</div>
</div>
<script type="text/javascript">
</script>
<?php $this->load->view('appoint/footer');?>