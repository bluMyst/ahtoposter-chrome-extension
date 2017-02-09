chrome.contextMenus.create type: 'separator'

chrome.contextMenus.create
    contexts: ['image']
    title: 'Send to PostPlanner'
    onclick: (info) ->
        console.log info.srcUrl
