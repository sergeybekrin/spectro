$.fn.spectro.extensions.image =
	selector: 'img'
	label: 'Image'
	focus: ($element) ->
		$panel = $ '<div />'

		$url = $ '
			<label class="spectro-label" for="spectro-image-source">Source:</label>
			<input type="text" class="spectro-input" id="spectro-image-source" value="' + $element.attr('src') + '" />
		'

		$panel.append $url

		return $panel