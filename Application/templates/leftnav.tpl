<div id="left_navigation">
	<ul id="nav">
		<li {if $active == 'Overview'}class="active"{/if}><a href="dashboard.php">Overview {$active}</a></li>    	
	    <li {if $active == 'Transaction'}class="active"{/if}><a href="transactions.php">Transactions</a></li>
	    <li {if $active == 'Category'}class="active"{/if}><a href="category.php">Categories</a></li>
  	 	<li {if $active == 'Accounts'}class="active"{/if}><a href="account.php">Account</a></li>
   	 	<li {if $active == 'Budget'}class="active"{/if}><a href="budget.php">Budget</a></li>
   	 	<li {if $active == 'Upload'}class="active"{/if}><a href="process.php">Upload CSV</a></li>
   	 	<li {if $active == 'Mapping'}class="active"{/if}><a href="custommapping.php">Custom CSV Mapping</a></li>
		<li {if $active == 'Chart'}class="active"{/if}><a href="chart.php">Charts</a></li>
	</ul>
</div>