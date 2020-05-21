tell application "Adobe InDesign 2020"
	set doc1 to document 1
	set doc2 to document 2
	
	set allItems to every page item of doc1 whose name of item layer is "Layer 1"
	
	set pageOne to page 1 of doc2
	duplicate allItems to pageOne
	
end tell
