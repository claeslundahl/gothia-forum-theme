<div class="columns-1-2-1" id="main-content" role="main">
	#if ($browserSniffer.isIe($request) && $browserSniffer.getMajorVersion($request) < 8)
		<table class="portlet-layout">
			<tr>
				<td class="portlet-column portlet-column-only portlet-column-tight" id="column-1">
					$processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
				</td>
			</tr>
		</table>
		<table class="portlet-layout">
			<tr>
				<td class="aui-w20 portlet-column portlet-column-first" id="column-2">
					$processor.processColumn("column-2", "portlet-column-content portlet-column-content-first")
				</td>
				<td class="aui-w80 portlet-column">
					<table class="portlet-layout">
						<tr>
							<td class="aui-w100 portlet-column portlet-column-first portlet-column-last" id="column-3">
								$processor.processColumn("column-3", "portlet-column-content portlet-column-content-first portlet-column-content-last")
							</td>
						</tr>
						<tr>
							<td class="aui-w50 portlet-column portlet-column-first" id="column-4">
								$processor.processColumn("column-4", "portlet-column-content portlet-column-content-first")
							</td>
							<td class="aui-w50 portlet-column portlet-column-last" id="column-5">
								$processor.processColumn("column-5", "portlet-column-content portlet-column-content-last")
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		<table class="portlet-layout">
			<tr>
				<td class="portlet-column portlet-column-only" id="column-6">
					$processor.processColumn("column-6", "portlet-column-content portlet-column-content-only")
				</td>
			</tr>
		</table>
	#else
		<div class="portlet-layout">
			<div class="portlet-column portlet-column-only portlet-column-tight" id="column-1">
				$processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
			</div>
		</div>

		<div class="portlet-layout">
			<div class="aui-w20 portlet-column portlet-column-first" id="column-2">
				$processor.processColumn("column-2", "portlet-column-content portlet-column-content-first")
			</div>
			<div class="aui-w80 portlet-column">
				<div class="portlet-layout">
					<div class="aui-w100 portlet-column portlet-column-first portlet-column-last" id="column-3">
						$processor.processColumn("column-3", "portlet-column-content portlet-column-content-first portlet-column-content-last")
					</div>
				</div>
				<div class="portlet-layout">
					<div class="aui-w50 portlet-column portlet-column-first" id="column-4">
						$processor.processColumn("column-4", "portlet-column-content portlet-column-content-first")
					</div>
					<div class="aui-w50 portlet-column portlet-column-last" id="column-5">
						$processor.processColumn("column-5", "portlet-column-content portlet-column-content-last")
					</div>
				</div>
			</div>
		</div>

		<div class="portlet-layout">
			<div class="portlet-column portlet-column-only" id="column-6">
				$processor.processColumn("column-6", "portlet-column-content portlet-column-content-only")
			</div>
		</div>
	#end
</div>