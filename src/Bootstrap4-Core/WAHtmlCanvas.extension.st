Extension { #name : #WAHtmlCanvas }

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> actionBadge [
	"Defines an actionable Bootstrap badge."
	
	^self brush: SBSActionableBadgeTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> actionBadge: aBlock [
	"Provides an actionable Bootstrap badge."
	
	 ^ self actionBadge
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> alert [
	"Defines a Bootstrap alert."
	
	^self brush: SBSAlertTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> alert: aBlock [
	"Provides a Bootstrap alert."
	
	 ^ self alert
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> alertHeading [
	"Defines a Bootstrap alert heading."
	
	^self brush: SBSAlertHeadingTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> alertHeading: aBlock [
	"Provides a Bootstrap alert heading."
	
	 ^ self alertHeading
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> alertLink [
	"Defines a Bootstrap alert link."
	
	^self brush: SBSAlertLinkTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> alertLink: aBlock [
	"Provides a Bootstrap alert link."
	
	 ^ self alertLink
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> badge [
	"Defines a Bootstrap badge."
	
	^self brush: SBSBadgeTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> badge: aBlock [
	"Provides a Bootstrap badge."
	
	 ^ self badge
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> breadcrumb [
	"Provide a bootstrap breadcrumb."
	
	^ self orderedList
		class: 'breadcrumb'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> breadcrumb: aBlock [
	"Provides an Bootstrap breadcrumb."

	^ self breadcrumb
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> breadcrumbItem [
	"Provide a bootstrap breadcrumb section."
	
	^ self brush: SBSBreadcrumbSectionTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> breadcrumbItem: aBlock [
	"Provides an Bootstrap breadcrumb section."

	^ self breadcrumbItem
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> buttonGroup [
	"Provide a bootstrap button group."
	
	^ self brush: SBSButtonGroupTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> buttonGroup: aBlock [
	"Provides an Bootstrap button group."

	^ self buttonGroup
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> buttonGroupVertical [
	"Provide a bootstrap vertical button group."
	
	^ self brush: SBSButtonGroupVerticalTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> buttonGroupVertical: aBlock [
	"Provides an Bootstrap vertical button group."

	^ self buttonGroupVertical
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> buttonToolbar [
	"Provide a bootstrap button toolbar."
	
	^ self brush: SBSButtonToolbarTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> buttonToolbar: aBlock [
	"Provides an Bootstrap button toolbar."

	^ self buttonToolbar
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> card [
	"Provide a bootstrap card."
	
	^ self brush: SBSCardTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> card: aBlock [
	"Provides a Bootstrap card."

	^ self card
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardBody [
	"Provide a bootstrap card body."
	
	^ self brush: SBSCardBodyTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardBody: aBlock [
	"Provides a Bootstrap card body."

	^ self cardBody
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardColumns [
	"Provide a bootstrap card columns."
	
	^ self brush: SBSCardColumnsTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardColumns: aBlock [
	"Provides a Bootstrap card columns."

	^ self cardColumns
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardDeck [
	"Provide a bootstrap card deck."
	
	^ self brush: SBSCardDeckTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardDeck: aBlock [
	"Provides a Bootstrap card deck."

	^ self cardDeck
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardFooter [
	"Provide a bootstrap card footer."
	
	^ self brush: SBSCardFooterTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardFooter: aBlock [
	"Provides a Bootstrap card footer."

	^ self cardFooter
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardGroup [
	"Provide a Bootstrap card group."
	
	^ self brush: SBSCardGroupTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardGroup: aBlock [
	"Provides a Bootstrap card group."

	^ self cardGroup
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardHeader [
	"Provide a bootstrap card header."
	
	^ self brush: SBSCardHeaderTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardHeader: aBlock [
	"Provides a Bootstrap card header."

	^ self cardHeader
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardImage [
	"Provide a bootstrap card image."
	
	^ self brush: SBSCardImageTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardImageBottom [
	"Provide a bootstrap card image for the bottom of a card."
	
	^ self brush: SBSCardImageBottomTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardImageOverlay [
	"Provide a bootstrap card image overlay."
	
	^ self brush: SBSCardImageOverlayTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardImageOverlay: aBlock [
	"Provides a Bootstrap card image overlay."

	^ self cardImageOverlay
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardLink [
	"Provide a bootstrap card link."
	
	^ self brush: SBSCardLinkTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardLink: aBlock [
	"Provides a Bootstrap card link."

	^ self cardLink
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardSubtitle [
	"Provide a bootstrap card subtitle."
	
	^ self brush: SBSCardSubtitleTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardSubtitle: aBlock [
	"Provides a Bootstrap card subtitle."

	^ self cardSubtitle
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardText [
	"Provide a bootstrap card text."
	
	^ self paragraph
		class: 'card-text'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardText: aBlock [
	"Provide a bootstrap card text."
	
	^ self cardText
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardTitle [
	"Provide a bootstrap card title."
	
	^ self brush: SBSCardTitleTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> cardTitle: aBlock [
	"Provides a Bootstrap card title."

	^ self cardTitle
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> carousel [
	"Provide a Bootstrap carousel."
	
	^ self brush: SBSCarouselTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> carousel: aBlock [
 	"Defines a Bootstrap carousel."
	
	^self carousel
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> carouselInner [
	"Provide a Bootstrap carousel inner part."
	
	^ self div 
		class: 'carousel-inner'

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> carouselInner: aBlock [
 	"Defines a Bootstrap carousel inner part."
	
	^self carouselInner
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> carouselItem [
	"Provide a Bootstrap carousel item."
	
	^ self brush: SBSCarouselItemTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> carouselItem: aBlock [
 	"Defines a Bootstrap carousel item."
	
	^self carouselItem
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> collapse [
	"Provide a bootstrap collapse."
	
	^ self brush: SBSCollapseTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> collapse: aBlock [
 	"Defines a Bootstrap collapse."
	
	^self collapse
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> column [
	"Defines a Bootstrap layout column.
        Use size messages like #mediumSize, #smallSize:, ... according to Bootstrap layouts to be more specific after sending this message."

	^ self brush: SBSLayoutColumnTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> column: aBlock [
	"Provide the given block as a column, nothing more than an ordinary <div> tag. 
	 We recommend to better use #sbsColumn instead and give the sizes 
	 #mediumSize, #smallSize:, ... according to Bootstrap layouts."
	
	 ^ self column
			with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> column: aBlock mediumSize: anInteger [

	^self column
		mediumSize: anInteger;
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> container [
	"Easily center a page's contents by wrapping its contents."
	
	^ self div
		class: 'container'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> container: aBlock [
	"Easily center a page's contents by wrapping its contents given by a block"
	
	 ^ self container
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> containerFluid [
	"Provides a full width container, spanning the entire width of your viewport."
	
	^ self div
		class: 'container-fluid'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> containerFluid: aBlock [
	"Provides a full width container, spanning the entire width of your viewport."
	
	 ^ self containerFluid
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> displayHeading [
	"Provide a bootstrap display heading."
	
	^ self brush: SBSDisplayHeadingTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> dropdown [
	"Provide a bootstrap dropdown."
	
	^ self brush: SBSDropdownTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> dropdown: aBlock [
	"Provides a Boostrap dropdown."
	
	 ^ self dropdown
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> dropdownDivider [
	"Provide a bootstrap dropdown divider."
	
	^ self div
		class: 'dropdown-divider'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> dropdownHeader [
	"Provide a bootstrap dropdown header."
	
	^self brush: SBSDropdownHeaderTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> dropdownHeader: aBlock [
	"Provides a Boostrap dropdown header."
	
	 ^ self dropdownHeader
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> dropdownItem [
	"Provide a bootstrap dropdown item."
	
	^ self brush: SBSDropdownItemTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> dropdownItem: aBlock [
	"Provides a Boostrap dropdown item."
	
	 ^ self dropdownItem
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> dropdownMenu [
	"Provide a bootstrap dropdown menu."
	
	^ self brush: SBSDropdownMenuTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> dropdownMenu: aBlock [
	"Provides a Boostrap dropdown menu."
	
	 ^ self dropdownMenu
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> dropup [
	"Provide a bootstrap dropup."
	
	^ self brush: SBSDropupTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> dropup: aBlock [
	"Provides a Boostrap dropup."
	
	 ^ self dropup
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> equalWidthColumn [
	"Defines a Bootstrap layout column.
        Use size messages like #mediumSize, #smallSize:, ... according to Bootstrap layouts to be more specific after sending this message."

	^ self column
			variableWidth
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> equalWidthColumn: aBlock [
	"Provide the given block as a column with equal size by applying only the col style"
	
	 ^ self equalWidthColumn
			with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> equalWidthColumnsOnMultipleRows [
	"Provide a Bootstrap layout row"
	
	^ self brush: SBSEqualWidthColumnsOnMultipleRowsTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formButton [
	"Defines a Bootstrap button."
	
	^self brush: SBSFormButtonTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formButton: aBlock [
	"Provides a Bootstrap button."
	
	 ^ self formButton
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formCheckLabel [
	"Provides a Bootstrap label for a checkbox."
	
	 ^ self label 
			class: 'form-check-label'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formCheckLabel: aBlock [
	"Provides a Bootstrap form group."
	
	 ^ self formCheckLabel
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formCheckbox [
	"Provide a bootstrap form checkbox input."
	
	^ self checkbox
		class: 'form-check-input'

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formCheckbox: aBlock [
	"Provide a bootstrap form checkbox input."
	
	^ self formCheckbox
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formCheckboxInline [
	"Provide a bootstrap form checkbox inline element to display checkboxes in a single line."
	
	^ self div
		class: 'form-check-inline'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formCheckboxInline: aBlock [
	"Provide a bootstrap form checkbox inline element to display checkboxes in a single line."
	
	 ^ self formCheckboxInline
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formFileUpload [
	"Provide a bootstrap form radio button input."
	
	^ self fileUpload
		class: 'form-control-file'

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formGroup [
	"Provide a bootstrap form group."
	
	^ self brush: SBSFormGroupTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formGroup: aBlock [
	"Provides a Bootstrap form group."
	
	 ^ self formGroup
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formMultiSelect [
	"Provide a bootstrap form multi select."
	
	^ self multiSelect
		class: 'form-control'

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formMultiSelect: aBlock [
	"Provides a Bootstrap form multi select."
	
	 ^ self formMultiSelect
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formPasswordInput [
	"Provide a bootstrap form password input."
	
	^ self passwordInput 
		class: 'form-control'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formPasswordInput: aBlock [
	"Provides a Bootstrap form password input."
	
	 ^ self formPasswordInput
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formPlainTextInput [
	"Provide a bootstrap form text input."
	
	^ self textInput 
		class: 'form-control-plaintext'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formRadiobutton [
	"Provide a bootstrap form radio button input."
	
	^ self radioButton
		class: 'form-check-input'

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formRangeInput [
	"Provide a bootstrap form radio button input."
	
	^ self rangeInput
		class: 'form-control-range'

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formSelect [
	"Provide a bootstrap form selection."
	
	^ self select 
		class: 'form-control'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formSelect: aBlock [
	"Provides a Bootstrap form select."
	
	 ^ self formSelect
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formTextArea [
	"Provide a bootstrap form text area."
	
	^ self textArea 
		class: 'form-control'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formTextArea: aBlock [
	"Provides a Bootstrap form text area."
	
	 ^ self formTextArea
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formTextInput [
	"Provide a bootstrap form text input."
	
	^ self textInput 
		class: 'form-control'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> formTextInput: aBlock [
	"Provides a Bootstrap form text input."
	
	 ^ self formTextInput
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> imageFluid [
	"Defines an image."

	^self image 
		class: 'image-fluid'

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> inputGroup [
	"Provide a bootstrap input group."
	
	^ self brush: SBSInputGroupTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> inputGroup: aBlock [
	"Provides a Bootstrap form text input."
	
	 ^ self inputGroup
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> inputGroupPrepend [
	"Provide a bootstrap input group prepend."
	
	^ self div 
		class: 'input-group-prepend'

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> inputGroupPrepend: aBlock [
	"Provides a Bootstrap form input group prepend."
	
	 ^ self inputGroupPrepend
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> jumbotron [
	"Defines a Bootstrap jumbotron."
	
	^self brush: SBSJumbotronTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> jumbotron: aBlock [
	"Defines a Bootstrap jumbotron."
	
	^ self jumbotron
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> listGroup [
	"Provide a Bootstrap list group."
	
	^ self brush: SBSListGroupTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> listGroup: aBlock [
	"Defines a Bootstrap list group."
	
	^ self listGroup
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> listGroupItem [
	"Provide a bootstrap list group item."
	
	^ self brush: SBSListGroupItemTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> listGroupItem: aBlock [
	"Defines a Bootstrap list group item."
	
	^ self listGroupItem
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> listGroupLinkedItem [
	"Provide a bootstrap list group linked item."
	
	^ self brush: SBSListGroupLinkedItemTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> listGroupLinkedItem: aBlock [
	"Defines a Bootstrap list group linked item."
	
	^ self listGroupLinkedItem
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> nav [
	"Provide a nav tag"
	
	^ self brush: SBSNavTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> nav: aBlock [
	"Provide a nav tag"
	
	^ self nav 
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigation [
	"Provide a Bootstrap navigation"
	
	^ self brush: SBSNavigationTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigation: aBlock [
 	"Defines a Bootstrap Navigation."
	
	^self navigation
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationBar [
	"Provide a bootstrap navigation bar."
	
	^ self brush: SBSNavigationBarTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationBar: aBlock [
 	"Defines a Bootstrap Navigation."
	
	^self navigationBar
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationBarBrand [
	"Provide a bootstrap navigation bar brand."
	
	^ self brush: SBSNavigationBarBrandTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationBarBrand: aBlock [
 	"Defines a Bootstrap navigation bar brand."
	
	^self navigationBarBrand
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationBarNavigation [
	"Provide a bootstrap navigation bar navigation."
	
	^ self unorderedList 
		class: 'navbar-nav'

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationBarNavigation: aBlock [
	"Provides an Bootstrap navigation bar navigation."

	^ self navigationBarNavigation
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationItem [
	^self listItem 
		class: 'nav-item'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationItem: aBlock [
 	"Defines a Bootstrap Navigation item."
	
	^self navigationItem
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationLink [
	^self brush: SBSNavigationLinkTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationLink: aBlock [
 	"Defines a Bootstrap Navigation link."
	
	^self navigationLink
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationList [
	^self unorderedList 
		class: 'nav'
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> navigationList: aBlock [
 	"Defines a Bootstrap Navigation list."
	
	^self navigationList
		with: aBlock
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> outlineButton [
	"Defines a Bootstrap outline button."
	
	^self brush: SBSOutlineButtonTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> outlineButton: aBlock [
	"Provides a Bootstrap outline button."
	
	 ^ self outlineButton
		with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> pageItem [
	"Provide a bootstrap page item."
	
	^ self brush: SBSPageItemTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> pageItem: aBlock [
	"Provides a Bootstrap page item."
	
	 ^ self pageItem
			with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> pageLink [
	"Provide a bootstrap page link."
	
	^ self brush: SBSPageLinkTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> pageLink: aBlock [
	"Provides a Bootstrap page link."
	
	 ^ self pageLink
			with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> pagination [
	"Provide a bootstrap pagination."
	
	^ self brush: SBSPaginationTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> pagination: aBlock [
	"Provides a Bootstrap pagination."
	
	 ^ self pagination
			with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> progress [
	"Provide a bootstrap progress parent."
	
	^ self brush: SBSProgressTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> progress: aBlock [
	"Provides a Bootstrap progress parent."
	
	 ^ self progress
			with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> progressBar [
	"Provide a bootstrap progress bar."
	
	^ self brush: SBSProgressBarTag new

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> progressBar: aBlock [
	"Provides a Bootstrap progress bar."
	
	 ^ self progressBar
			with: aBlock

]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> row [
	"Provide a Bootstrap layout row"
	
	^ self brush: SBSLayoutRowTag new
]

{ #category : #'*Bootstrap4-Core' }
WAHtmlCanvas >> row: aBlock [
 	"Defines a Bootstrap layout row."
	
	^self row
		with: aBlock
]
