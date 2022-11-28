<!-- IF config.loggedIn -->
<div class="btn-group topic-watch-dropdown bottom-sheet" component="topic/watch">
	<button class="btn btn-link text-decoration-none text-dark d-flex gap-2 align-items-baseline dropdown-toggle" data-bs-toggle="dropdown" type="button">
		<span component="topic/following/menu" <!-- IF !isFollowing -->class="hidden"<!-- ENDIF !isFollowing -->><i class="fa fa-fw fa-bell-o link-primary"></i> [[topic:watching]]</span>

		<span component="topic/not-following/menu" <!-- IF !isNotFollowing -->class="hidden"<!-- ENDIF !isNotFollowing -->><i class="fa fa-fw fa-bell-slash-o link-primary"></i> [[topic:not-watching]]</span>

		<span component="topic/ignoring/menu" <!-- IF !isIgnoring -->class="hidden"<!-- ENDIF !isIgnoring -->><i class="fa fa-fw fa-eye-slash link-primary"></i> [[topic:ignoring]]</span>

	</button>
	<ul class="dropdown-menu">
		<li><a class="dropdown-item" href="#" component="topic/following"><i component="topic/following/check" class="fa fa-fw <!-- IF isFollowing -->fa-check<!-- ENDIF isFollowing -->"></i><i class="fa fa-fw fa-bell-o"></i> [[topic:watching]]<p class="help-text hidden-xs"><small>[[topic:watching.description]]</small></p></a></li>
		<li><a class="dropdown-item" href="#" component="topic/not-following"><i component="topic/not-following/check" class="fa fa-fw <!-- IF isNotFollowing -->fa-check<!-- ENDIF isNotFollowing -->"></i><i class="fa fa-fw fa-bell-slash-o"></i> [[topic:not-watching]]<p class="help-text hidden-xs"><small>[[topic:not-watching.description]]</small></p></a></li>
		<li><a class="dropdown-item" href="#" component="topic/ignoring"><i component="topic/ignoring/check" class="fa fa-fw <!-- IF isIgnoring -->fa-check<!-- ENDIF isIgnoring -->"></i><i class="fa fa-fw fa-eye-slash"></i> [[topic:ignoring]]<p class="help-text hidden-xs"><small>[[topic:ignoring.description]]</small></p></a></li>
	</ul>
</div>
<!-- ENDIF config.loggedIn -->