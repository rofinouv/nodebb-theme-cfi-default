<div class="flex-shrink-0 pe-2 border-end-md text-sm mb-3">
	<div class="nav sticky-md-top d-flex flex-row flex-wrap gap-1" style="top: 1rem; z-index: 1;">
		<button data-bs-toggle="tab" data-bs-target="#groups-posts" class="btn-ghost ff-secondary fw-semibold {{{ if template.groups/details }}}active{{{ end }}}">
			<div class="flex-grow-1">Home</div>
		</button>
		<button data-bs-toggle="tab" data-bs-target="#groups-members" class="btn-ghost ff-secondary fw-semibold">
			<div class="flex-grow-1">[[groups:members]]</div>
		</button>
        

		{{{ if group.isOwner }}}
		<button data-bs-toggle="tab" data-bs-target="#groups-pending" class="btn-ghost ff-secondary fw-semibold">
			<div class="flex-grow-1">Pending</div>
		</button>

		<button data-bs-toggle="tab" data-bs-target="#groups-invited" class="btn-ghost ff-secondary fw-semibold">
			<div class="flex-grow-1">Invited</div>
		</button>

		<button data-bs-toggle="tab" data-bs-target="#groups-admin" class="btn-ghost ff-secondary fw-semibold">
			<div class="flex-grow-1">Manage</div>
		</button>
		{{{ end }}}
	</div>
</div>