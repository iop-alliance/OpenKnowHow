

<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Overpass:300,400,600,800">
    <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	<link rel="stylesheet" type="text/css" href="schema_doc.css">
    <script src="https://use.fontawesome.com/facf9fa52c.js"></script>
    <script src="schema_doc.min.js"></script>
    <meta charset="utf-8"/>
        
    
    <title>Manifest</title>
</head>
<body onload="anchorOnLoad();" id="root"><div class="text-right">
            <button class="btn btn-primary" type="button" data-toggle="collapse" data-target=".collapse:not(.show)" aria-expanded="false">Expand all</button>
            <button class="btn btn-primary" type="button" data-toggle="collapse" data-target=".collapse.show" aria-expanded="false">Collapse all</button>
        </div>

    <div class="breadcrumbs"></div> <h1>Manifest</h1><br/>
<span class="description"><p>This is a JSON-Schema which can validate an 'okh.toml' file, which holds an Open Source Hardware (OSH) projects Open Know-How (OKH) meta-data.</p>
</span><div class="all-of-value" id="allOf"><h2 class="handle">
  <label>All of</label>
</h2><ul class="nav nav-tabs" id="tabsallOf_allOf" role="tablist"><li class="nav-item">
            <a class="nav-link active allOf-option"
               id="allOf_i0" data-toggle="tab" href="#tab-pane_allOf_i0" role="tab"
               onclick="setAnchor('#allOf_i0')"
            >Requirement 1</a>
        </li><li class="nav-item">
            <a class="nav-link allOf-option"
               id="allOf_i1" data-toggle="tab" href="#tab-pane_allOf_i1" role="tab"
               onclick="setAnchor('#allOf_i1')"
            >Requirement 2</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_allOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0" onclick="anchorLink('allOf_i0')">item 0</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<h2 class="handle">
    <label>Conditional Subschema</label>
</h2>
<p>If the conditions in the "If" tab are respected, then the conditions in the "Then" tab should be respected.
    Otherwise, the conditions in the "Else" tab should be respected.</p>
<ul class="nav nav-tabs" id="allOf_i0_condition_tabs" role="tablist">
    
    <li class="nav-item">
        <a class="nav-link active"
           id="allOf_i0_if" data-toggle="tab" href="#tab-pane_allOf_i0_if" role="tab"
           onclick="setAnchor('#allOf_i0_if')"
        >If</a>
    </li>

    
        
        <li class="nav-item">
            <a class="nav-link"
               id="allOf_i0_then" data-toggle="tab" href="#tab-pane_allOf_i0_then" role="tab"
               onclick="setAnchor('#allOf_i0_then')"
            >Then</a>
        </li></ul>

<div class="tab-content card">
    
    <div class="tab-pane fade card-body active show"
         id="tab-pane_allOf_i0_if" role="tabpanel">
        

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0" onclick="anchorLink('allOf_i0')">item 0</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0_if" onclick="anchorLink('allOf_i0_if')">if</a></div><span class="badge badge-dark value-type">Type: object</span><br/>

        

        
        

        
<div class="accordion" id="accordionallOf_i0_if_tsdc">
    <div class="card">
        <div class="card-header" id="headingallOf_i0_if_tsdc">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#allOf_i0_if_tsdc"
                        aria-expanded="" aria-controls="allOf_i0_if_tsdc" onclick="setAnchor('#allOf_i0_if_tsdc')"><span class="property-name">tsdc</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="allOf_i0_if_tsdc"
             class="collapse property-definition-div" aria-labelledby="headingallOf_i0_if_tsdc"
             data-parent="#accordionallOf_i0_if_tsdc">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0" onclick="anchorLink('allOf_i0')">item 0</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0_if" onclick="anchorLink('allOf_i0_if')">if</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0_if_tsdc" onclick="anchorLink('allOf_i0_if_tsdc')">tsdc</a></div><span class="badge badge-dark value-type">Type: array</span><br/>

        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>At least one of the items must be:</h4>
    <div class="card">
        <div class="card-body items-contain-definition" id="allOf_i0_if_tsdc_contains">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0" onclick="anchorLink('allOf_i0')">item 0</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0_if" onclick="anchorLink('allOf_i0_if')">if</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0_if_tsdc" onclick="anchorLink('allOf_i0_if_tsdc')">tsdc</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0_if_tsdc_contains" onclick="anchorLink('allOf_i0_if_tsdc_contains')">contains</a></div><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="const-value" id="allOf_i0_if_tsdc_contains_const">Specific value: <code>"3DP"</code></span>
        

        
        

        
        </div>
    </div>
            </div>
        </div>
    </div>
</div>
    </div>

    
        
        <div class="tab-pane fade card-body"
             id="tab-pane_allOf_i0_then" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0" onclick="anchorLink('allOf_i0')">item 0</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0_then" onclick="anchorLink('allOf_i0_then')">then</a></div><span class="badge badge-dark value-type">Type: object</span><br/>

        

        
        

        
<div class="accordion" id="accordionallOf_i0_then_printing-process">
    <div class="card">
        <div class="card-header" id="headingallOf_i0_then_printing-process">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#allOf_i0_then_printing-process"
                        aria-expanded="" aria-controls="allOf_i0_then_printing-process" onclick="setAnchor('#allOf_i0_then_printing-process')"><span class="property-name">printing-process</span></button>
            </h2>
        </div>

        <div id="allOf_i0_then_printing-process"
             class="collapse property-definition-div" aria-labelledby="headingallOf_i0_then_printing-process"
             data-parent="#accordionallOf_i0_then_printing-process">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0" onclick="anchorLink('allOf_i0')">item 0</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0_then" onclick="anchorLink('allOf_i0_then')">then</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0_then_printing-process" onclick="anchorLink('allOf_i0_then_printing-process')">printing-process</a></div><span class="badge badge-dark value-type">Type: enum (of string)</span><br/>
<div class="enum-value" id="allOf_i0_then_printing-process_enum">
            <h4>Must be one of:</h4>
            <ul class="list-group"><li class="list-group-item enum-item">"FDM"</li><li class="list-group-item enum-item">"SLA"</li><li class="list-group-item enum-item">"SLS"</li><li class="list-group-item enum-item">"MJF"</li><li class="list-group-item enum-item">"DMLS"</li></ul>
            </div>
        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionallOf_i0_then_material">
    <div class="card">
        <div class="card-header" id="headingallOf_i0_then_material">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#allOf_i0_then_material"
                        aria-expanded="" aria-controls="allOf_i0_then_material" onclick="setAnchor('#allOf_i0_then_material')"><span class="property-name">material</span></button>
            </h2>
        </div>

        <div id="allOf_i0_then_material"
             class="collapse property-definition-div" aria-labelledby="headingallOf_i0_then_material"
             data-parent="#accordionallOf_i0_then_material">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0" onclick="anchorLink('allOf_i0')">item 0</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0_then" onclick="anchorLink('allOf_i0_then')">then</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i0_then_material" onclick="anchorLink('allOf_i0_then_material')">material</a></div><span class="badge badge-dark value-type">Type: string</span><br/>

        

        
        

        
            </div>
        </div>
    </div>
</div>
        </div></div>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_allOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1" onclick="anchorLink('allOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<h2 class="handle">
    <label>Conditional Subschema</label>
</h2>
<p>If the conditions in the "If" tab are respected, then the conditions in the "Then" tab should be respected.
    Otherwise, the conditions in the "Else" tab should be respected.</p>
<ul class="nav nav-tabs" id="allOf_i1_condition_tabs" role="tablist">
    
    <li class="nav-item">
        <a class="nav-link active"
           id="allOf_i1_if" data-toggle="tab" href="#tab-pane_allOf_i1_if" role="tab"
           onclick="setAnchor('#allOf_i1_if')"
        >If</a>
    </li>

    
        
        <li class="nav-item">
            <a class="nav-link"
               id="allOf_i1_then" data-toggle="tab" href="#tab-pane_allOf_i1_then" role="tab"
               onclick="setAnchor('#allOf_i1_then')"
            >Then</a>
        </li></ul>

<div class="tab-content card">
    
    <div class="tab-pane fade card-body active show"
         id="tab-pane_allOf_i1_if" role="tabpanel">
        

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1" onclick="anchorLink('allOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_if" onclick="anchorLink('allOf_i1_if')">if</a></div><span class="badge badge-dark value-type">Type: object</span><br/>

        

        
        

        
<div class="accordion" id="accordionallOf_i1_if_tsdc">
    <div class="card">
        <div class="card-header" id="headingallOf_i1_if_tsdc">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#allOf_i1_if_tsdc"
                        aria-expanded="" aria-controls="allOf_i1_if_tsdc" onclick="setAnchor('#allOf_i1_if_tsdc')"><span class="property-name">tsdc</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="allOf_i1_if_tsdc"
             class="collapse property-definition-div" aria-labelledby="headingallOf_i1_if_tsdc"
             data-parent="#accordionallOf_i1_if_tsdc">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1" onclick="anchorLink('allOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_if" onclick="anchorLink('allOf_i1_if')">if</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_if_tsdc" onclick="anchorLink('allOf_i1_if_tsdc')">tsdc</a></div><span class="badge badge-dark value-type">Type: array</span><br/>

        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>At least one of the items must be:</h4>
    <div class="card">
        <div class="card-body items-contain-definition" id="allOf_i1_if_tsdc_contains">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1" onclick="anchorLink('allOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_if" onclick="anchorLink('allOf_i1_if')">if</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_if_tsdc" onclick="anchorLink('allOf_i1_if_tsdc')">tsdc</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_if_tsdc_contains" onclick="anchorLink('allOf_i1_if_tsdc_contains')">contains</a></div><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="const-value" id="allOf_i1_if_tsdc_contains_const">Specific value: <code>"PCB"</code></span>
        

        
        

        
        </div>
    </div>
            </div>
        </div>
    </div>
</div>
    </div>

    
        
        <div class="tab-pane fade card-body"
             id="tab-pane_allOf_i1_then" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1" onclick="anchorLink('allOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_then" onclick="anchorLink('allOf_i1_then')">then</a></div><span class="badge badge-dark value-type">Type: object</span><br/>

        

        
        

        
<div class="accordion" id="accordionallOf_i1_then_2d-size-mm">
    <div class="card">
        <div class="card-header" id="headingallOf_i1_then_2d-size-mm">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#allOf_i1_then_2d-size-mm"
                        aria-expanded="" aria-controls="allOf_i1_then_2d-size-mm" onclick="setAnchor('#allOf_i1_then_2d-size-mm')"><span class="property-name">2d-size-mm</span></button>
            </h2>
        </div>

        <div id="allOf_i1_then_2d-size-mm"
             class="collapse property-definition-div" aria-labelledby="headingallOf_i1_then_2d-size-mm"
             data-parent="#accordionallOf_i1_then_2d-size-mm">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1" onclick="anchorLink('allOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_then" onclick="anchorLink('allOf_i1_then')">then</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_then_2d-size-mm" onclick="anchorLink('allOf_i1_then_2d-size-mm')">2d-size-mm</a></div><span class="badge badge-dark value-type">Type: array of number</span><br/>

        

        
        

        <p><span class="badge badge-light restriction min-items-restriction" id="allOf_i1_then_2d-size-mm_minItems">Must contain a minimum of <code>2</code> items</span></p><p><span class="badge badge-light restriction max-items-restriction" id="allOf_i1_then_2d-size-mm_maxItems">Must contain a maximum of <code>2</code> items</span></p> <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="allOf_i1_then_2d-size-mm_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1" onclick="anchorLink('allOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_then" onclick="anchorLink('allOf_i1_then')">then</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_then_2d-size-mm" onclick="anchorLink('allOf_i1_then_2d-size-mm')">2d-size-mm</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_then_2d-size-mm_items" onclick="anchorLink('allOf_i1_then_2d-size-mm_items')">2d-size-mm items</a></div><span class="badge badge-dark value-type">Type: number</span><br/>

        

        
        

        
        </div>
    </div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionallOf_i1_then_component-sides">
    <div class="card">
        <div class="card-header" id="headingallOf_i1_then_component-sides">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#allOf_i1_then_component-sides"
                        aria-expanded="" aria-controls="allOf_i1_then_component-sides" onclick="setAnchor('#allOf_i1_then_component-sides')"><span class="property-name">component-sides</span></button>
            </h2>
        </div>

        <div id="allOf_i1_then_component-sides"
             class="collapse property-definition-div" aria-labelledby="headingallOf_i1_then_component-sides"
             data-parent="#accordionallOf_i1_then_component-sides">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf" onclick="anchorLink('allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1" onclick="anchorLink('allOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_then" onclick="anchorLink('allOf_i1_then')">then</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#allOf_i1_then_component-sides" onclick="anchorLink('allOf_i1_then_component-sides')">component-sides</a></div><span class="badge badge-dark value-type">Type: number</span><br/>

        

        
        

        
            </div>
        </div>
    </div>
</div>
        </div></div>
        

        
        

        
        </div></div></div>
        

        
        

        
<div class="accordion" id="accordionokhv">
    <div class="card">
        <div class="card-header" id="headingokhv">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#okhv"
                        aria-expanded="" aria-controls="okhv" onclick="setAnchor('#okhv')"><span class="property-name">okhv</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="okhv"
             class="collapse property-definition-div" aria-labelledby="headingokhv"
             data-parent="#accordionokhv">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#okhv" onclick="anchorLink('okhv')">okhv</a></div><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="description"><p>version of OKH specification the OSH projects metadata follows (different version → different data fields in this file)</p>
</span><span class="const-value" id="okhv_const">Specific value: <code>"OKH-LOSHv1.0"</code></span>
        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionname">
    <div class="card">
        <div class="card-header" id="headingname">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#name"
                        aria-expanded="" aria-controls="name" onclick="setAnchor('#name')"><span class="property-name">name</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="name"
             class="collapse property-definition-div" aria-labelledby="headingname"
             data-parent="#accordionname">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#name" onclick="anchorLink('name')">name</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>Working title of the OSH component</p>
</span>

    
        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionrepo">
    <div class="card">
        <div class="card-header" id="headingrepo">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#repo"
                        aria-expanded="" aria-controls="repo" onclick="setAnchor('#repo')"><span class="property-name">repo</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="repo"
             class="collapse property-definition-div" aria-labelledby="headingrepo"
             data-parent="#accordionrepo">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#repo" onclick="anchorLink('repo')">repo</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>URL to the (human browsable) place where development happens;<br />
typically a (git) repository or Wiki page.<br />
Following this link, people should be able to contribute to the development:<br />
reporting issues, suggesting changes, connecting to the team etc.</p>
</span>

    <span class="pattern-value" id="repo_pattern">Must match regular expression: <code>^https?://</code></span>
        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionversion">
    <div class="card">
        <div class="card-header" id="headingversion">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#version"
                        aria-expanded="" aria-controls="version" onclick="setAnchor('#version')"><span class="property-name">version</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="version"
             class="collapse property-definition-div" aria-labelledby="headingversion"
             data-parent="#accordionversion">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#version" onclick="anchorLink('version')">version</a></div><span class="badge badge-dark value-type">Type: string or number</span><br/>
<span class="description"><p>version of this Module, preferably following the <a href="https://semver.org/#semantic-versioning-200">semantic versioning-scheme v2.0.0</a></p>
</span>
        

        
        

        <br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="version_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;2.3.4&quot;</span>
</pre></div>
</div><div id="version_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;1.0.0-alpha&quot;</span>
</pre></div>
</div><div id="version_ex3" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;1.0.0-alpha.1&quot;</span>
</pre></div>
</div><div id="version_ex4" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;1.0.0-alpha.beta&quot;</span>
</pre></div>
</div><div id="version_ex5" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;1.0.0-beta&quot;</span>
</pre></div>
</div><div id="version_ex6" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;1.0.0-beta.2&quot;</span>
</pre></div>
</div><div id="version_ex7" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;1.0.0-beta.11&quot;</span>
</pre></div>
</div><div id="version_ex8" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;1.0.0-rc.1&quot;</span>
</pre></div>
</div><div id="version_ex9" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;1.0.0&quot;</span>
</pre></div>
</div><div id="version_ex10" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;0.0.1-24-g6a8a3a7&quot;</span>
</pre></div>
</div><div id="version_ex11" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;v0.3.1&quot;</span>
</pre></div>
</div><div id="version_ex12" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;6a8a3a7&quot;</span>
</pre></div>
</div><div id="version_ex13" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;baf0e65d8d93e1b64e883dfd2ffc5b838a22ca25&quot;</span>
</pre></div>
</div><div id="version_ex14" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="mf">61</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionrelease">
    <div class="card">
        <div class="card-header" id="headingrelease">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#release"
                        aria-expanded="" aria-controls="release" onclick="setAnchor('#release')"><span class="property-name">release</span></button>
            </h2>
        </div>

        <div id="release"
             class="collapse property-definition-div" aria-labelledby="headingrelease"
             data-parent="#accordionrelease">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>URL or repo local path to the release package of this version of the OSH module</p>
</span>

    <div class="any-of-value" id="release_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i0')"
            >webUrl</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1')"
            >relPath</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i0" onclick="anchorLink('release_anyOf_i0')">webUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#repo" onclick="anchorLink('repo')" class="ref-link">Same definition as repo</a>
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">relPath</a></div><span class="badge badge-dark value-type">Type: string</span><br/>


    <div class="not-value">
<h4>Must <strong>not</strong> be:</h4>
<div class="card">
    <div class="card-body" id="">
    

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a></div><br/>
<div class="any-of-value" id="release_anyOf_i1_not_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_i1_not_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i1_not_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i0')"
            >Option 1</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i1')"
            >Option 2</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i2" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i2" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i2')"
            >Option 3</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i1_not_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i0" onclick="anchorLink('release_anyOf_i1_not_anyOf_i0')">item 0</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i0_pattern">Must match regular expression: <code>^[a-z]*:</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i1" onclick="anchorLink('release_anyOf_i1_not_anyOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i1_pattern">Must match regular expression: <code>^//</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i2" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i2" onclick="anchorLink('release_anyOf_i1_not_anyOf_i2')">item 2</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i2_pattern">Must match regular expression: <code>(?:.*/)?\.\.(?:/.*)?</code></span>
        

        
        

        
        </div></div></div>
        

        
        

        
    </div>
</div>
</div>
        

        
        

        
        </div></div></div>
        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionlicense">
    <div class="card">
        <div class="card-header" id="headinglicense">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#license"
                        aria-expanded="" aria-controls="license" onclick="setAnchor('#license')"><span class="property-name">license</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="license"
             class="collapse property-definition-div" aria-labelledby="headinglicense"
             data-parent="#accordionlicense">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#license" onclick="anchorLink('license')">license</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<div class="description collapse" id="collapseDescription_license">
            <p>An SPDX license _expression<br />
(see: <a href="https://spdx.github.io/spdx-spec/v2-draft/SPDX-license-expressions/">https://spdx.github.io/spdx-spec/v2-draft/SPDX-license-expressions/</a>),<br />
usually a single SPDX license ID<br />
(see complete list: <a href="https://spdx.org/licenses/">https://spdx.org/licenses/</a>),<br />
or a combination of those,<br />
combined with AND or OR.<br />
If your license is not SPDX registered (yet),<br />
use a custom string prefixed with 'LicenseRef-',<br />
for example 'LicenseRef-MyVeryOwnLicense-1.3';<br />
please use the 'SPDX identifier' from<br />
<a href="https://scancode-licensedb.aboutcode.org/">https://scancode-licensedb.aboutcode.org/</a>,<br />
if your license is there but not SPDX registered.<br />
Use 'LicenseRef-NOASSERTION' if no license is specified,<br />
'LicenseRef-NONE' if no license is specified<br />
(which usually means: all rights reserved),<br />
or 'LicenseRef-AllRightsReserved' or similar<br />
for projects clearly indicating that they are proprietary.</p>

        </div>
        <div>
            <a class="collapse-description-link collapsed" data-toggle="collapse" href="#collapseDescription_license"
               aria-expanded="false" aria-controls="collapseDescriptionlicense"
            ></a>
        </div>

    
        

        
        

        <br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="license_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;GPL-3.0-or-later&quot;</span>
</pre></div>
</div><div id="license_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;AGPL-3.0-or-later&quot;</span>
</pre></div>
</div><div id="license_ex3" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;GPL-3.0-only&quot;</span>
</pre></div>
</div><div id="license_ex4" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;AGPL-3.0-only&quot;</span>
</pre></div>
</div><div id="license_ex5" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;0BSD&quot;</span>
</pre></div>
</div><div id="license_ex6" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;CC0-1.0&quot;</span>
</pre></div>
</div><div id="license_ex7" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;CC-BY-SA-4.0&quot;</span>
</pre></div>
</div><div id="license_ex8" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;CC-BY-4.0&quot;</span>
</pre></div>
</div><div id="license_ex9" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Unlicense&quot;</span>
</pre></div>
</div><div id="license_ex10" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;LicenseRef-NOASSERTION&quot;</span>
</pre></div>
</div><div id="license_ex11" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;LicenseRef-NONE&quot;</span>
</pre></div>
</div><div id="license_ex12" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;LicenseRef-AllRightsReserved&quot;</span>
</pre></div>
</div><div id="license_ex13" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;LicenseRef-RandomNonSpdxRegisteredLicense&quot;</span>
</pre></div>
</div><div id="license_ex14" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;LicenseRef-MyVeryOwnLicense&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionlicensor">
    <div class="card">
        <div class="card-header" id="headinglicensor">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#licensor"
                        aria-expanded="" aria-controls="licensor" onclick="setAnchor('#licensor')"><span class="property-name">licensor</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="licensor"
             class="collapse property-definition-div" aria-labelledby="headinglicensor"
             data-parent="#accordionlicensor">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#licensor" onclick="anchorLink('licensor')">licensor</a></div><br/>
<span class="description"><p>organization/individual behind the hardware design (holder of intellectual property)</p>
</span><div class="one-of-value" id="licensor_oneOf"><h2 class="handle">
  <label>One of</label>
</h2><ul class="nav nav-tabs" id="tabslicensor_oneOf_oneOf" role="tablist"><li class="nav-item">
            <a class="nav-link active oneOf-option"
               id="licensor_oneOf_i0" data-toggle="tab" href="#tab-pane_licensor_oneOf_i0" role="tab"
               onclick="setAnchor('#licensor_oneOf_i0')"
            >Option 1</a>
        </li><li class="nav-item">
            <a class="nav-link oneOf-option"
               id="licensor_oneOf_i1" data-toggle="tab" href="#tab-pane_licensor_oneOf_i1" role="tab"
               onclick="setAnchor('#licensor_oneOf_i1')"
            >Option 2</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_licensor_oneOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#licensor" onclick="anchorLink('licensor')">licensor</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#licensor_oneOf" onclick="anchorLink('licensor_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#licensor_oneOf_i0" onclick="anchorLink('licensor_oneOf_i0')">item 0</a></div><span class="badge badge-dark value-type">Type: array of string</span><br/>

        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="licensor_oneOf_i0_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#licensor" onclick="anchorLink('licensor')">licensor</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#licensor_oneOf" onclick="anchorLink('licensor_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#licensor_oneOf_i0" onclick="anchorLink('licensor_oneOf_i0')">item 0</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#licensor_oneOf_i0_items" onclick="anchorLink('licensor_oneOf_i0_items')">item 0 items</a></div><span class="badge badge-dark value-type">Type: string</span><br/>

        

        
        

        
        </div>
    </div>
        </div><div class="tab-pane fade card-body "
             id="tab-pane_licensor_oneOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#licensor" onclick="anchorLink('licensor')">licensor</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#licensor_oneOf" onclick="anchorLink('licensor_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#licensor_oneOf_i1" onclick="anchorLink('licensor_oneOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: string</span><br/>

        

        
        

        
        </div></div></div>
        

        
        

        <br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="licensor_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;John Doe &lt;john.doe@email.com&gt;&quot;</span>
</pre></div>
</div><div id="licensor_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Jane Doe (FSF) &lt;jane.doe@email.com&gt;&quot;</span>
</pre></div>
</div><div id="licensor_ex3" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Michael Mueller &lt;mm@email.com&gt;&quot;</span>
</pre></div>
</div><div id="licensor_ex4" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Jinz Jixxer (OSI) &lt;jj@email.com&gt;&quot;</span>
</pre></div>
</div><div id="licensor_ex5" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Pru Ner (GNU) &lt;abc@email.com&gt;&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionorganization">
    <div class="card">
        <div class="card-header" id="headingorganization">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#organization"
                        aria-expanded="" aria-controls="organization" onclick="setAnchor('#organization')"><span class="property-name">organization</span></button>
            </h2>
        </div>

        <div id="organization"
             class="collapse property-definition-div" aria-labelledby="headingorganization"
             data-parent="#accordionorganization">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#organization" onclick="anchorLink('organization')">organization</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>organization of the licensor or that represents (some of) the contributors of to project</p>
</span>
        

        
        

        <br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="organization_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Free Software Foundation&quot;</span>
</pre></div>
</div><div id="organization_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Open Source Initiative&quot;</span>
</pre></div>
</div><div id="organization_ex3" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Open Source Hardware Association&quot;</span>
</pre></div>
</div><div id="organization_ex4" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Open Source Ecology&quot;</span>
</pre></div>
</div><div id="organization_ex5" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Open Source Ecology Germany&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionreadme">
    <div class="card">
        <div class="card-header" id="headingreadme">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#readme"
                        aria-expanded="" aria-controls="readme" onclick="setAnchor('#readme')"><span class="property-name">readme</span></button>
            </h2>
        </div>

        <div id="readme"
             class="collapse property-definition-div" aria-labelledby="headingreadme"
             data-parent="#accordionreadme">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#readme" onclick="anchorLink('readme')">readme</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>repo-relative path (or absolute HTTP(S) URL) to to the corresponding ReadMe, which is the (human) entry-point into (the sources of) an OSH project</p>
</span>

    <div class="any-of-value" id="release_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i0')"
            >webUrl</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1')"
            >relPath</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i0" onclick="anchorLink('release_anyOf_i0')">webUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#repo" onclick="anchorLink('repo')" class="ref-link">Same definition as repo</a>
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">relPath</a></div><span class="badge badge-dark value-type">Type: string</span><br/>


    <div class="not-value">
<h4>Must <strong>not</strong> be:</h4>
<div class="card">
    <div class="card-body" id="">
    

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a></div><br/>
<div class="any-of-value" id="release_anyOf_i1_not_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_i1_not_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i1_not_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i0')"
            >Option 1</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i1')"
            >Option 2</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i2" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i2" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i2')"
            >Option 3</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i1_not_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i0" onclick="anchorLink('release_anyOf_i1_not_anyOf_i0')">item 0</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i0_pattern">Must match regular expression: <code>^[a-z]*:</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i1" onclick="anchorLink('release_anyOf_i1_not_anyOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i1_pattern">Must match regular expression: <code>^//</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i2" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i2" onclick="anchorLink('release_anyOf_i1_not_anyOf_i2')">item 2</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i2_pattern">Must match regular expression: <code>(?:.*/)?\.\.(?:/.*)?</code></span>
        

        
        

        
        </div></div></div>
        

        
        

        
    </div>
</div>
</div>
        

        
        

        
        </div></div></div>
        

        
        

        <br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="release_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;README.md&quot;</span>
</pre></div>
</div><div id="release_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;README.txt&quot;</span>
</pre></div>
</div><div id="release_ex3" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;README&quot;</span>
</pre></div>
</div><div id="release_ex4" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;README-JP.md&quot;</span>
</pre></div>
</div><div id="release_ex5" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;README-JP&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordioncontribution-guide">
    <div class="card">
        <div class="card-header" id="headingcontribution-guide">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#contribution-guide"
                        aria-expanded="" aria-controls="contribution-guide" onclick="setAnchor('#contribution-guide')"><span class="property-name">contribution-guide</span></button>
            </h2>
        </div>

        <div id="contribution-guide"
             class="collapse property-definition-div" aria-labelledby="headingcontribution-guide"
             data-parent="#accordioncontribution-guide">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#contribution-guide" onclick="anchorLink('contribution-guide')">contribution-guide</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>repo-relative path to the contribution guide</p>
</span>

    <div class="any-of-value" id="release_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i0')"
            >webUrl</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1')"
            >relPath</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i0" onclick="anchorLink('release_anyOf_i0')">webUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#repo" onclick="anchorLink('repo')" class="ref-link">Same definition as repo</a>
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">relPath</a></div><span class="badge badge-dark value-type">Type: string</span><br/>


    <div class="not-value">
<h4>Must <strong>not</strong> be:</h4>
<div class="card">
    <div class="card-body" id="">
    

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a></div><br/>
<div class="any-of-value" id="release_anyOf_i1_not_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_i1_not_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i1_not_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i0')"
            >Option 1</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i1')"
            >Option 2</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i2" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i2" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i2')"
            >Option 3</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i1_not_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i0" onclick="anchorLink('release_anyOf_i1_not_anyOf_i0')">item 0</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i0_pattern">Must match regular expression: <code>^[a-z]*:</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i1" onclick="anchorLink('release_anyOf_i1_not_anyOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i1_pattern">Must match regular expression: <code>^//</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i2" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i2" onclick="anchorLink('release_anyOf_i1_not_anyOf_i2')">item 2</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i2_pattern">Must match regular expression: <code>(?:.*/)?\.\.(?:/.*)?</code></span>
        

        
        

        
        </div></div></div>
        

        
        

        
    </div>
</div>
</div>
        

        
        

        
        </div></div></div>
        

        
        

        <br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="release_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;CONTRIBUTING.md&quot;</span>
</pre></div>
</div><div id="release_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;CONTRIB.md&quot;</span>
</pre></div>
</div><div id="release_ex3" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;CONTRIBUTING&quot;</span>
</pre></div>
</div><div id="release_ex4" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;CONTRIB&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionimage">
    <div class="card">
        <div class="card-header" id="headingimage">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#image"
                        aria-expanded="" aria-controls="image" onclick="setAnchor('#image')"><span class="property-name">image</span></button>
            </h2>
        </div>

        <div id="image"
             class="collapse property-definition-div" aria-labelledby="headingimage"
             data-parent="#accordionimage">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#image" onclick="anchorLink('image')">image</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="description"><p>relative or absolute path to one (!) representative image of the OSH module</p>
</span>

    <div class="any-of-value" id="image_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsimage_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="image_anyOf_i0" data-toggle="tab" href="#tab-pane_image_anyOf_i0" role="tab"
               onclick="setAnchor('#image_anyOf_i0')"
            >relPathOrWebUrl</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="image_anyOf_i1" data-toggle="tab" href="#tab-pane_image_anyOf_i1" role="tab"
               onclick="setAnchor('#image_anyOf_i1')"
            >Option 2</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_image_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#image" onclick="anchorLink('image')">image</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#image_anyOf" onclick="anchorLink('image_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#image_anyOf_i0" onclick="anchorLink('image_anyOf_i0')">relPathOrWebUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#release" onclick="anchorLink('release')" class="ref-link">Same definition as release</a>
        </div><div class="tab-pane fade card-body "
             id="tab-pane_image_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#image" onclick="anchorLink('image')">image</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#image_anyOf" onclick="anchorLink('image_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#image_anyOf_i1" onclick="anchorLink('image_anyOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: array</span><br/>

        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="image_anyOf_i1_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#image" onclick="anchorLink('image')">image</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#image_anyOf" onclick="anchorLink('image_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#image_anyOf_i1" onclick="anchorLink('image_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#image_anyOf_i1_items" onclick="anchorLink('image_anyOf_i1_items')">relPathOrWebUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#release" onclick="anchorLink('release')" class="ref-link">Same definition as release</a>
        </div>
    </div>
        </div></div></div>
        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordiondocumentation-language">
    <div class="card">
        <div class="card-header" id="headingdocumentation-language">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#documentation-language"
                        aria-expanded="" aria-controls="documentation-language" onclick="setAnchor('#documentation-language')"><span class="property-name">documentation-language</span></button>
            </h2>
        </div>

        <div id="documentation-language"
             class="collapse property-definition-div" aria-labelledby="headingdocumentation-language"
             data-parent="#accordiondocumentation-language">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-language" onclick="anchorLink('documentation-language')">documentation-language</a></div><br/>
<span class="description"><p>IETF BCP 47 language tag for the language in which the documentation is written</p>
</span><div class="one-of-value" id="documentation-language_oneOf"><h2 class="handle">
  <label>One of</label>
</h2><ul class="nav nav-tabs" id="tabsdocumentation-language_oneOf_oneOf" role="tablist"><li class="nav-item">
            <a class="nav-link active oneOf-option"
               id="documentation-language_oneOf_i0" data-toggle="tab" href="#tab-pane_documentation-language_oneOf_i0" role="tab"
               onclick="setAnchor('#documentation-language_oneOf_i0')"
            >Option 1</a>
        </li><li class="nav-item">
            <a class="nav-link oneOf-option"
               id="documentation-language_oneOf_i1" data-toggle="tab" href="#tab-pane_documentation-language_oneOf_i1" role="tab"
               onclick="setAnchor('#documentation-language_oneOf_i1')"
            >language</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_documentation-language_oneOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-language" onclick="anchorLink('documentation-language')">documentation-language</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-language_oneOf" onclick="anchorLink('documentation-language_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-language_oneOf_i0" onclick="anchorLink('documentation-language_oneOf_i0')">item 0</a></div><span class="badge badge-dark value-type">Type: array</span><br/>

        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="documentation-language_oneOf_i0_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-language" onclick="anchorLink('documentation-language')">documentation-language</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-language_oneOf" onclick="anchorLink('documentation-language_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-language_oneOf_i0" onclick="anchorLink('documentation-language_oneOf_i0')">item 0</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-language_oneOf_i0_items" onclick="anchorLink('documentation-language_oneOf_i0_items')">language</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>Language as a BCP 47 language tag</p>
</span>

    <span class="pattern-value" id="documentation-language_oneOf_i0_items_pattern">Must match regular expression: <code>^((?&lt;grandfathered&gt;(en-GB-oed|i-ami|i-bnn|i-default|i-enochian|i-hak|i-klingon|i-lux|i-mingo|i-navajo|i-pwn|i-tao|i-tay|i-tsu|sgn-BE-FR|sgn-BE-NL|sgn-CH-DE)|(art-lojban|cel-gaulish|no-bok|no-nyn|zh-guoyu|zh-hakka|zh-min|zh-min-nan|zh-xiang))|((?&lt;language&gt;([A-Za-z]{2,3}(-(?&lt;extlang&gt;[A-Za-z]{3}(-[A-Za-z]{3}){0,2}))?)|[A-Za-z]{4}|[A-Za-z]{5,8})(-(?&lt;script&gt;[A-Za-z]{4}))?(-(?&lt;region&gt;[A-Za-z]{2}|[0-9]{3}))?(-(?&lt;variant&gt;[A-Za-z0-9]{5,8}|[0-9][A-Za-z0-9]{3}))*(-(?&lt;extension&gt;[0-9A-WY-Za-wy-z](-[A-Za-z0-9]{2,8})+))*(-(?&lt;privateUse&gt;x(-[A-Za-z0-9]{1,8})+))?)|(?&lt;privateUse&gt;x(-[A-Za-z0-9]{1,8})+))$</code></span>
        

        
        

        <br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="documentation-language_oneOf_i0_items_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;en&quot;</span>
</pre></div>
</div><div id="documentation-language_oneOf_i0_items_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;de&quot;</span>
</pre></div>
</div><div id="documentation-language_oneOf_i0_items_ex3" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;es&quot;</span>
</pre></div>
</div><div id="documentation-language_oneOf_i0_items_ex4" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;zh&quot;</span>
</pre></div>
</div>
        </div>
    </div>
        </div><div class="tab-pane fade card-body "
             id="tab-pane_documentation-language_oneOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-language" onclick="anchorLink('documentation-language')">documentation-language</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-language_oneOf" onclick="anchorLink('documentation-language_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-language_oneOf_i1" onclick="anchorLink('documentation-language_oneOf_i1')">language</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>Language as a BCP 47 language tag</p>
</span><a href="#documentation-language_oneOf_i0_items" onclick="anchorLink('documentation-language_oneOf_i0_items')" class="ref-link">Same definition as documentation-language_oneOf_i0_items</a>
        </div></div></div>
        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordiontechnology-readiness-level">
    <div class="card">
        <div class="card-header" id="headingtechnology-readiness-level">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#technology-readiness-level"
                        aria-expanded="" aria-controls="technology-readiness-level" onclick="setAnchor('#technology-readiness-level')"><span class="property-name">technology-readiness-level</span></button>
            </h2>
        </div>

        <div id="technology-readiness-level"
             class="collapse property-definition-div" aria-labelledby="headingtechnology-readiness-level"
             data-parent="#accordiontechnology-readiness-level">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level" onclick="anchorLink('technology-readiness-level')">technology-readiness-level</a></div> <span class="badge badge-success default-value">Default: "OTRL-1"</span><br/>
<span class="description"><p>OTRL-ID representing the development stage of the OSH module; get it from: <a href="https://w3id.org/oseg/ont/otrl">https://w3id.org/oseg/ont/otrl</a></p>
</span><div class="one-of-value" id="technology-readiness-level_oneOf"><h2 class="handle">
  <label>One of</label>
</h2><ul class="nav nav-tabs" id="tabstechnology-readiness-level_oneOf_oneOf" role="tablist"><li class="nav-item">
            <a class="nav-link active oneOf-option"
               id="technology-readiness-level_oneOf_i0" data-toggle="tab" href="#tab-pane_technology-readiness-level_oneOf_i0" role="tab"
               onclick="setAnchor('#technology-readiness-level_oneOf_i0')"
            >Ideation</a>
        </li><li class="nav-item">
            <a class="nav-link oneOf-option"
               id="technology-readiness-level_oneOf_i1" data-toggle="tab" href="#tab-pane_technology-readiness-level_oneOf_i1" role="tab"
               onclick="setAnchor('#technology-readiness-level_oneOf_i1')"
            >Conception</a>
        </li><li class="nav-item">
            <a class="nav-link oneOf-option"
               id="technology-readiness-level_oneOf_i2" data-toggle="tab" href="#tab-pane_technology-readiness-level_oneOf_i2" role="tab"
               onclick="setAnchor('#technology-readiness-level_oneOf_i2')"
            >Development</a>
        </li><li class="nav-item">
            <a class="nav-link oneOf-option"
               id="technology-readiness-level_oneOf_i3" data-toggle="tab" href="#tab-pane_technology-readiness-level_oneOf_i3" role="tab"
               onclick="setAnchor('#technology-readiness-level_oneOf_i3')"
            >Prototyping and testing</a>
        </li><li class="nav-item">
            <a class="nav-link oneOf-option"
               id="technology-readiness-level_oneOf_i4" data-toggle="tab" href="#tab-pane_technology-readiness-level_oneOf_i4" role="tab"
               onclick="setAnchor('#technology-readiness-level_oneOf_i4')"
            >Manufacturing development</a>
        </li><li class="nav-item">
            <a class="nav-link oneOf-option"
               id="technology-readiness-level_oneOf_i5" data-toggle="tab" href="#tab-pane_technology-readiness-level_oneOf_i5" role="tab"
               onclick="setAnchor('#technology-readiness-level_oneOf_i5')"
            >Product qualification</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_technology-readiness-level_oneOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level" onclick="anchorLink('technology-readiness-level')">technology-readiness-level</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level_oneOf" onclick="anchorLink('technology-readiness-level_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level_oneOf_i0" onclick="anchorLink('technology-readiness-level_oneOf_i0')">Ideation</a></div><h4>Ideation</h4><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="description"><p>Product idea; needs are identified and initial specifications are defined</p>
</span><span class="const-value" id="technology-readiness-level_oneOf_i0_const">Specific value: <code>"OTRL-1"</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_technology-readiness-level_oneOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level" onclick="anchorLink('technology-readiness-level')">technology-readiness-level</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level_oneOf" onclick="anchorLink('technology-readiness-level_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level_oneOf_i1" onclick="anchorLink('technology-readiness-level_oneOf_i1')">Conception</a></div><h4>Conception</h4><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="description"><p>Mature product concept has been formulated</p>
</span><span class="const-value" id="technology-readiness-level_oneOf_i1_const">Specific value: <code>"OTRL-2"</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_technology-readiness-level_oneOf_i2" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level" onclick="anchorLink('technology-readiness-level')">technology-readiness-level</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level_oneOf" onclick="anchorLink('technology-readiness-level_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level_oneOf_i2" onclick="anchorLink('technology-readiness-level_oneOf_i2')">Development</a></div><h4>Development</h4><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="description"><p>Product model is developed</p>
</span><span class="const-value" id="technology-readiness-level_oneOf_i2_const">Specific value: <code>"OTRL-3"</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_technology-readiness-level_oneOf_i3" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level" onclick="anchorLink('technology-readiness-level')">technology-readiness-level</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level_oneOf" onclick="anchorLink('technology-readiness-level_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level_oneOf_i3" onclick="anchorLink('technology-readiness-level_oneOf_i3')">Prototyping and testing</a></div><h4>Prototyping and testing</h4><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="description"><p>Full functional prototype is built and tested</p>
</span><span class="const-value" id="technology-readiness-level_oneOf_i3_const">Specific value: <code>"OTRL-4"</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_technology-readiness-level_oneOf_i4" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level" onclick="anchorLink('technology-readiness-level')">technology-readiness-level</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level_oneOf" onclick="anchorLink('technology-readiness-level_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level_oneOf_i4" onclick="anchorLink('technology-readiness-level_oneOf_i4')">Manufacturing development</a></div><h4>Manufacturing development</h4><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="description"><p>Fairly reliable processes identified and characterised</p>
</span><span class="const-value" id="technology-readiness-level_oneOf_i4_const">Specific value: <code>"OTRL-5"</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_technology-readiness-level_oneOf_i5" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level" onclick="anchorLink('technology-readiness-level')">technology-readiness-level</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level_oneOf" onclick="anchorLink('technology-readiness-level_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#technology-readiness-level_oneOf_i5" onclick="anchorLink('technology-readiness-level_oneOf_i5')">Product qualification</a></div><h4>Product qualification</h4><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="description"><p>Certificate marking conformity assessment or comparable</p>
</span><span class="const-value" id="technology-readiness-level_oneOf_i5_const">Specific value: <code>"OTRL-6"</code></span>
        

        
        

        
        </div></div></div>
        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordiondocumentation-readiness-level">
    <div class="card">
        <div class="card-header" id="headingdocumentation-readiness-level">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#documentation-readiness-level"
                        aria-expanded="" aria-controls="documentation-readiness-level" onclick="setAnchor('#documentation-readiness-level')"><span class="property-name">documentation-readiness-level</span></button>
            </h2>
        </div>

        <div id="documentation-readiness-level"
             class="collapse property-definition-div" aria-labelledby="headingdocumentation-readiness-level"
             data-parent="#accordiondocumentation-readiness-level">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level" onclick="anchorLink('documentation-readiness-level')">documentation-readiness-level</a></div> <span class="badge badge-success default-value">Default: "ODRL-1"</span><br/>
<span class="description"><p>ODRL-ID representing the development stage of the documentation; get it from: <a href="https://w3id.org/oseg/ont/otrl">https://w3id.org/oseg/ont/otrl</a></p>
</span><div class="one-of-value" id="documentation-readiness-level_oneOf"><h2 class="handle">
  <label>One of</label>
</h2><ul class="nav nav-tabs" id="tabsdocumentation-readiness-level_oneOf_oneOf" role="tablist"><li class="nav-item">
            <a class="nav-link active oneOf-option"
               id="documentation-readiness-level_oneOf_i0" data-toggle="tab" href="#tab-pane_documentation-readiness-level_oneOf_i0" role="tab"
               onclick="setAnchor('#documentation-readiness-level_oneOf_i0')"
            >Documentation process commenced</a>
        </li><li class="nav-item">
            <a class="nav-link oneOf-option"
               id="documentation-readiness-level_oneOf_i1" data-toggle="tab" href="#tab-pane_documentation-readiness-level_oneOf_i1" role="tab"
               onclick="setAnchor('#documentation-readiness-level_oneOf_i1')"
            >Collaborative documentation in progress</a>
        </li><li class="nav-item">
            <a class="nav-link oneOf-option"
               id="documentation-readiness-level_oneOf_i2" data-toggle="tab" href="#tab-pane_documentation-readiness-level_oneOf_i2" role="tab"
               onclick="setAnchor('#documentation-readiness-level_oneOf_i2')"
            >Full documentation published</a>
        </li><li class="nav-item">
            <a class="nav-link oneOf-option"
               id="documentation-readiness-level_oneOf_i3" data-toggle="tab" href="#tab-pane_documentation-readiness-level_oneOf_i3" role="tab"
               onclick="setAnchor('#documentation-readiness-level_oneOf_i3')"
            >Full documentation published & audited</a>
        </li><li class="nav-item">
            <a class="nav-link oneOf-option"
               id="documentation-readiness-level_oneOf_i4" data-toggle="tab" href="#tab-pane_documentation-readiness-level_oneOf_i4" role="tab"
               onclick="setAnchor('#documentation-readiness-level_oneOf_i4')"
            >Full documentation for product qualification</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_documentation-readiness-level_oneOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level" onclick="anchorLink('documentation-readiness-level')">documentation-readiness-level</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level_oneOf" onclick="anchorLink('documentation-readiness-level_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level_oneOf_i0" onclick="anchorLink('documentation-readiness-level_oneOf_i0')">Documentation process commenced</a></div><h4>Documentation process commenced</h4><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="description"><p>Published information under free open source licence</p>
</span><span class="const-value" id="documentation-readiness-level_oneOf_i0_const">Specific value: <code>"ODRL-1"</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_documentation-readiness-level_oneOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level" onclick="anchorLink('documentation-readiness-level')">documentation-readiness-level</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level_oneOf" onclick="anchorLink('documentation-readiness-level_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level_oneOf_i1" onclick="anchorLink('documentation-readiness-level_oneOf_i1')">Collaborative documentation in progress</a></div><h4>Collaborative documentation in progress</h4><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="description"><p>Provision of documentation files and in editable formats enabling collaboration development</p>
</span><span class="const-value" id="documentation-readiness-level_oneOf_i1_const">Specific value: <code>"ODRL-2"</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_documentation-readiness-level_oneOf_i2" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level" onclick="anchorLink('documentation-readiness-level')">documentation-readiness-level</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level_oneOf" onclick="anchorLink('documentation-readiness-level_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level_oneOf_i2" onclick="anchorLink('documentation-readiness-level_oneOf_i2')">Full documentation published</a></div><h4>Full documentation published</h4><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="description"><p>Complete documentation as per DIN SPEC 3105-1</p>
</span><span class="const-value" id="documentation-readiness-level_oneOf_i2_const">Specific value: <code>"ODRL-3"</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_documentation-readiness-level_oneOf_i3" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level" onclick="anchorLink('documentation-readiness-level')">documentation-readiness-level</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level_oneOf" onclick="anchorLink('documentation-readiness-level_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level_oneOf_i3" onclick="anchorLink('documentation-readiness-level_oneOf_i3')">Full documentation published & audited</a></div><h4>Full documentation published & audited</h4><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="description"><p>Public evidence of documentation maturity</p>
</span><span class="const-value" id="documentation-readiness-level_oneOf_i3_const">Specific value: <code>"ODRL-3*"</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_documentation-readiness-level_oneOf_i4" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level" onclick="anchorLink('documentation-readiness-level')">documentation-readiness-level</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level_oneOf" onclick="anchorLink('documentation-readiness-level_oneOf')">oneOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#documentation-readiness-level_oneOf_i4" onclick="anchorLink('documentation-readiness-level_oneOf_i4')">Full documentation for product qualification</a></div><h4>Full documentation for product qualification</h4><span class="badge badge-dark value-type">Type: const</span><br/>
<span class="description"><p>Product qualification documents published enabling decentralised commercial distribution</p>
</span><span class="const-value" id="documentation-readiness-level_oneOf_i4_const">Specific value: <code>"ODRL-4"</code></span>
        

        
        

        
        </div></div></div>
        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionattestation">
    <div class="card">
        <div class="card-header" id="headingattestation">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#attestation"
                        aria-expanded="" aria-controls="attestation" onclick="setAnchor('#attestation')"><span class="property-name">attestation</span></button>
            </h2>
        </div>

        <div id="attestation"
             class="collapse property-definition-div" aria-labelledby="headingattestation"
             data-parent="#accordionattestation">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#attestation" onclick="anchorLink('attestation')">attestation</a></div><br/>
<div class="description collapse" id="collapseDescription_attestation">
            <p>reference to one or multiple valid attestation(s) that the documentation is complete and fully qualifies as open source hardware;<br />
issuing conformity assessment bodies according to DIN SPEC 3105-2:<br />
- <a href="https://en.oho.wiki/wiki/Request_certification_for_your_project">Open Hardware Observatory</a><br />
- <a href="https://gitlab.opensourceecology.de/verein/projekte/cab/CAB">Open Source Ecology Germany</a><br />
- <a href="https://certification.oshwa.org/">OSHWA certification programme</a></p>

        </div>
        <div>
            <a class="collapse-description-link collapsed" data-toggle="collapse" href="#collapseDescription_attestation"
               aria-expanded="false" aria-controls="collapseDescriptionattestation"
            ></a>
        </div><div class="any-of-value" id="attestation_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsattestation_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="attestation_anyOf_i0" data-toggle="tab" href="#tab-pane_attestation_anyOf_i0" role="tab"
               onclick="setAnchor('#attestation_anyOf_i0')"
            >relPathOrWebUrl</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="attestation_anyOf_i1" data-toggle="tab" href="#tab-pane_attestation_anyOf_i1" role="tab"
               onclick="setAnchor('#attestation_anyOf_i1')"
            >Option 2</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_attestation_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#attestation" onclick="anchorLink('attestation')">attestation</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#attestation_anyOf" onclick="anchorLink('attestation_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#attestation_anyOf_i0" onclick="anchorLink('attestation_anyOf_i0')">relPathOrWebUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#release" onclick="anchorLink('release')" class="ref-link">Same definition as release</a>
        </div><div class="tab-pane fade card-body "
             id="tab-pane_attestation_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#attestation" onclick="anchorLink('attestation')">attestation</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#attestation_anyOf" onclick="anchorLink('attestation_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#attestation_anyOf_i1" onclick="anchorLink('attestation_anyOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: array</span><br/>

        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="attestation_anyOf_i1_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#attestation" onclick="anchorLink('attestation')">attestation</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#attestation_anyOf" onclick="anchorLink('attestation_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#attestation_anyOf_i1" onclick="anchorLink('attestation_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#attestation_anyOf_i1_items" onclick="anchorLink('attestation_anyOf_i1_items')">relPathOrWebUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#release" onclick="anchorLink('release')" class="ref-link">Same definition as release</a>
        </div>
    </div>
        </div></div></div>
        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionfunction">
    <div class="card">
        <div class="card-header" id="headingfunction">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#function"
                        aria-expanded="" aria-controls="function" onclick="setAnchor('#function')"><span class="property-name">function</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="function"
             class="collapse property-definition-div" aria-labelledby="headingfunction"
             data-parent="#accordionfunction">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#function" onclick="anchorLink('function')">function</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>functional description, e.g. what it actually does, what problem it solves, for whom, under which conditions etc.<br />
So if you wish that someone finds &amp; uses your OSH specifically e.g. for COVID-19-crisis response, include relevant keywords in this field</p>
</span>
        

        
        

        <br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="function_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;A fully programmable, impeccably built, open source, split mechanical keyboard designed for extreme productivity and ergonomics.&quot;</span>
</pre></div>
</div><div id="function_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;A Handibot tool is a new kind of portable, digitally-controlled power tool for cutting, drilling, carving, and many other machining operations - the first Universal Digital Power Tool (UDPT) - or just, a Smart Tool. If you&#39;re familiar with industrial CNC (computer numerically controlled) equipment, think of the Handibot tool as a portable version of CNC. &quot;</span>
</pre></div>
</div><div id="function_ex3" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;A tandem bicycle, with practically the same size, weight, and cost of a standard bicycle.&quot;</span>
</pre></div>
</div><div id="function_ex4" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;CARLA is a resistant bicycle trailer, which can be coupled with any regular bike and can transport easily 150 kg load. CARLA distinguishes itself for the outstanding agility and a very small turning circle. CARLA bicycle trailer is very well in tune with e-bikes for example, with a mid-motor.&quot;</span>
</pre></div>
</div><div id="function_ex5" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;FarmBot Genesis is top-of-the-line FarmBot model designed with the most features and flexibility. It is suitable for growing food with the highest level of precision, running complex experiments, and capable of being easily modified and extended to do more.&quot;</span>
</pre></div>
</div><div id="function_ex6" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Flipper Zero is a multi tool device for geeks with a curious personality of a cyber-dolphin who really loves to hack. It can interact with digital systems in real life and grow while you are hacking. The idea of Flipper Zero is to combine all the phreaking hardware tools you&#39;d need for hacking on the go.&quot;</span>
</pre></div>
</div><div id="function_ex7" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;GEK Gasifier comes as an assemble-yourself kit that provides stand-alone wood gas for a variety of end uses.&quot;</span>
</pre></div>
</div><div id="function_ex8" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Inkplate 6 is a powerful, Wi-Fi enabled ESP32 based six-inch e-paper display - recycled from a Kindle e-reader.&quot;</span>
</pre></div>
</div><div id="function_ex9" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;KORUZA innovates the design of a free-space optical communication system reusing mass produced Small Form-factor Pluggable (SFP) electro-optical transceivers, combining the latest advances in low-cost 3D printing using the Fused Deposition Modelling (F DM) method with bare-minimum custom electronics design.&quot;</span>
</pre></div>
</div><div id="function_ex10" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;LittleRP is an Open Source Resin 3D Printer &quot;</span>
</pre></div>
</div><div id="function_ex11" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;mechanical setup for the COSI Measure&quot;</span>
</pre></div>
</div><div id="function_ex12" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;MNT Reform is the radical, ultimate open hardware laptop, designed and assembled in Berlin.&quot;</span>
</pre></div>
</div><div id="function_ex13" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;OpenEVSE supplies open source charging station hardware and software solutions to manufactures and individuals. &quot;</span>
</pre></div>
</div><div id="function_ex14" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;OpenROV is a DIY telerobotics community centered around underwater exploration &amp; adventure.&quot;</span>
</pre></div>
</div><div id="function_ex15" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Opentrons makes robots for biologists. The robots automate experiments that would otherwise be done by hand, allowing our users to spend more time pursuing answers to the 21st century&#39;s most important questions, and less time pipetting.&quot;</span>
</pre></div>
</div><div id="function_ex16" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;The AXIOM Beta is an open source, open hardware, professional-grade digital film camera made by apertus°. It is designed to be modular e.g. interchangeable sensor front end etc. and supports recording at 4K resolution.&quot;</span>
</pre></div>
</div><div id="function_ex17" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;The Corne is a 40% split mechanical USB general purpose keyboard. It is made up of two halves with 3x6 column staggered keys and 3 thumb keys. It has full RGB back-lighting, and is fully programmable using the popular Open Source QMK firmware. The basic design principles are, to have a minimal, ergonomically arranged set of keys that are all reachable by moving a finger by at most a distance of one key in diagonal.&quot;</span>
</pre></div>
</div><div id="function_ex18" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;The Corne keyboard is a split keyboard with 3x6 column staggered keys and 3 thumb keys, based on Helix. Crkbd stands for Corne Keyboard.&quot;</span>
</pre></div>
</div><div id="function_ex19" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;The Electric Eel Wheel is an affordable electric spinning wheel that is revolutionizing the fiber world!  The uptake is controlled with a unique scotch tension design and the yarn flows through a clever flyer assembly. It is an extremely light and portable design.&quot;</span>
</pre></div>
</div><div id="function_ex20" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;The goal of GliaX-Faceshield is to create a low cost, high quality, reusable face shield that can be quickly deployed.&quot;</span>
</pre></div>
</div><div id="function_ex21" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;The Lasersaur is a beautiful laser cutter with an outstanding price-performance ratio. We designed it to fill the need of makers, designers, architects and researchers who want a safe and highly-capable machine. Unlike others it&#39;s open source and comes fully loaded with knowledge to run, maintain, and modify.&quot;</span>
</pre></div>
</div><div id="function_ex22" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;The robot having functional characteristics of animal such as Run, Walk, Crawl, Walk and run in different heights and take push ups operated autonomously and via android app.&quot;</span>
</pre></div>
</div><div id="function_ex23" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;This charge controller is a so-called maximum power point tracker (MPPT), which automatically adapts its input voltage to the connected solar panel to extracts as much power as possible. The MPPT function can only be achieved using a DC/DC converter, which is the core part of the charge controller PCB. It can be recognized by the large inductor and the large electrolytic input and output filter capacitors.&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionstandard-compliance">
    <div class="card">
        <div class="card-header" id="headingstandard-compliance">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#standard-compliance"
                        aria-expanded="" aria-controls="standard-compliance" onclick="setAnchor('#standard-compliance')"><span class="property-name">standard-compliance</span></button>
            </h2>
        </div>

        <div id="standard-compliance"
             class="collapse property-definition-div" aria-labelledby="headingstandard-compliance"
             data-parent="#accordionstandard-compliance">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#standard-compliance" onclick="anchorLink('standard-compliance')">standard-compliance</a></div><span class="badge badge-dark value-type">Type: array of string</span><br/>
<span class="description"><p>document-number of the official standard the OSH module complies;<br />
multiple inputs possible (with one entry each)</p>
</span>
        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="standard-compliance_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#standard-compliance" onclick="anchorLink('standard-compliance')">standard-compliance</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#standard-compliance_items" onclick="anchorLink('standard-compliance_items')">standard-compliance items</a></div><span class="badge badge-dark value-type">Type: string</span><br/>

        

        
        

        
        </div>
    </div><br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="standard-compliance_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;DIN EN 1335&quot;</span>
</pre></div>
</div><div id="standard-compliance_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;ISO 1337&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordioncpc-patent-class">
    <div class="card">
        <div class="card-header" id="headingcpc-patent-class">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#cpc-patent-class"
                        aria-expanded="" aria-controls="cpc-patent-class" onclick="setAnchor('#cpc-patent-class')"><span class="property-name">cpc-patent-class</span></button>
            </h2>
        </div>

        <div id="cpc-patent-class"
             class="collapse property-definition-div" aria-labelledby="headingcpc-patent-class"
             data-parent="#accordioncpc-patent-class">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#cpc-patent-class" onclick="anchorLink('cpc-patent-class')">cpc-patent-class</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>patent class identifier of the Cooperative Patent Classification that describes best the field of technology of the OSH module.<br />
Get it from here: <a href="https://worldwide.espacenet.com/classification">https://worldwide.espacenet.com/classification</a></p>
</span>

    <span class="pattern-value" id="cpc-patent-class_pattern">Must match regular expression: <code>^[A-HY][0-9]{2}[A-HJ-NP-Z]( ?[12]?[0-9]{1,3}[/][0-9]{2,6})?$</code></span>
        

        
        

        <br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="cpc-patent-class_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;A01B33/00&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;A41G&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex3" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;A01&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex4" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;A&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex5" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;B23K&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex6" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;B25J9/026&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex7" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;B62K&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex8" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;B63C&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex9" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;D03D 35/00&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex10" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;D03D 5/00&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex11" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;D06B&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex12" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;F16M 11/2078&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex13" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;F16M11/2078&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex14" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;G01N&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex15" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;G05B&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex16" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;G06C 7/02&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex17" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H01H&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex18" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H01Q&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex19" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H02J&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex20" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H02J 1/00&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex21" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H04&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex22" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H04W&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex23" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H05K&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex24" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Y02P&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex25" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H02J 1/00&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex26" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H02J 1/12&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex27" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H02J 1/123&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex28" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H02J 1/1234&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex29" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H02J 1/12345&quot;</span>
</pre></div>
</div><div id="cpc-patent-class_ex30" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;H02J 1/123456&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordiontsdc">
    <div class="card">
        <div class="card-header" id="headingtsdc">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#tsdc"
                        aria-expanded="" aria-controls="tsdc" onclick="setAnchor('#tsdc')"><span class="property-name">tsdc</span></button>
            </h2>
        </div>

        <div id="tsdc"
             class="collapse property-definition-div" aria-labelledby="headingtsdc"
             data-parent="#accordiontsdc">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#tsdc" onclick="anchorLink('tsdc')">tsdc</a></div><span class="badge badge-dark value-type">Type: array of string or string</span><br/>
<span class="description"><p>identifier of the applying Technology-specific Documentation Criteria (TsDC) according to DIN SPEC 3105-1 - get it from: <a href="https://w3id.org/oseg/ont/tsdc/core">https://w3id.org/oseg/ont/tsdc/core</a> - multiple inputs possible (with one entry each)</p>
</span>

    
        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="tsdc_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#tsdc" onclick="anchorLink('tsdc')">tsdc</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#tsdc_items" onclick="anchorLink('tsdc_items')">tsdc items</a></div><span class="badge badge-dark value-type">Type: string</span><br/>

        

        
        

        
        </div>
    </div><br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="tsdc_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;ASM&quot;</span>
</pre></div>
</div><div id="tsdc_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;MEC&quot;</span>
</pre></div>
</div><div id="tsdc_ex3" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;CIR&quot;</span>
</pre></div>
</div><div id="tsdc_ex4" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;PCB&quot;</span>
</pre></div>
</div><div id="tsdc_ex5" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;WEL&quot;</span>
</pre></div>
</div><div id="tsdc_ex6" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;3DP&quot;</span>
</pre></div>
</div><div id="tsdc_ex7" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;LAS&quot;</span>
</pre></div>
</div><div id="tsdc_ex8" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;CNC&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionbom">
    <div class="card">
        <div class="card-header" id="headingbom">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#bom"
                        aria-expanded="" aria-controls="bom" onclick="setAnchor('#bom')"><span class="property-name">bom</span></button>
            </h2>
        </div>

        <div id="bom"
             class="collapse property-definition-div" aria-labelledby="headingbom"
             data-parent="#accordionbom">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#bom" onclick="anchorLink('bom')">bom</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>URL or repo-relative path to the bill of materials</p>
</span>

    

    <div class="any-of-value" id="release_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i0')"
            >webUrl</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1')"
            >relPath</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i0" onclick="anchorLink('release_anyOf_i0')">webUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#repo" onclick="anchorLink('repo')" class="ref-link">Same definition as repo</a>
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">relPath</a></div><span class="badge badge-dark value-type">Type: string</span><br/>


    <div class="not-value">
<h4>Must <strong>not</strong> be:</h4>
<div class="card">
    <div class="card-body" id="">
    

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a></div><br/>
<div class="any-of-value" id="release_anyOf_i1_not_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_i1_not_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i1_not_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i0')"
            >Option 1</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i1')"
            >Option 2</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i2" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i2" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i2')"
            >Option 3</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i1_not_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i0" onclick="anchorLink('release_anyOf_i1_not_anyOf_i0')">item 0</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i0_pattern">Must match regular expression: <code>^[a-z]*:</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i1" onclick="anchorLink('release_anyOf_i1_not_anyOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i1_pattern">Must match regular expression: <code>^//</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i2" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i2" onclick="anchorLink('release_anyOf_i1_not_anyOf_i2')">item 2</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i2_pattern">Must match regular expression: <code>(?:.*/)?\.\.(?:/.*)?</code></span>
        

        
        

        
        </div></div></div>
        

        
        

        
    </div>
</div>
</div>
        

        
        

        
        </div></div></div>
        

        
        

        <br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="release_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;sBoM.csv&quot;</span>
</pre></div>
</div><div id="release_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;BOM.csv&quot;</span>
</pre></div>
</div><div id="release_ex3" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;bom.csv&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionmanufacturing-instructions">
    <div class="card">
        <div class="card-header" id="headingmanufacturing-instructions">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#manufacturing-instructions"
                        aria-expanded="" aria-controls="manufacturing-instructions" onclick="setAnchor('#manufacturing-instructions')"><span class="property-name">manufacturing-instructions</span></button>
            </h2>
        </div>

        <div id="manufacturing-instructions"
             class="collapse property-definition-div" aria-labelledby="headingmanufacturing-instructions"
             data-parent="#accordionmanufacturing-instructions">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#manufacturing-instructions" onclick="anchorLink('manufacturing-instructions')">manufacturing-instructions</a></div><br/>
<span class="description"><p>URL or repo-relative path to manufacturing instructions; multiple inputs possible (with one entry each)</p>
</span><div class="any-of-value" id="manufacturing-instructions_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsmanufacturing-instructions_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="manufacturing-instructions_anyOf_i0" data-toggle="tab" href="#tab-pane_manufacturing-instructions_anyOf_i0" role="tab"
               onclick="setAnchor('#manufacturing-instructions_anyOf_i0')"
            >relPathOrWebUrl</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="manufacturing-instructions_anyOf_i1" data-toggle="tab" href="#tab-pane_manufacturing-instructions_anyOf_i1" role="tab"
               onclick="setAnchor('#manufacturing-instructions_anyOf_i1')"
            >Option 2</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_manufacturing-instructions_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#manufacturing-instructions" onclick="anchorLink('manufacturing-instructions')">manufacturing-instructions</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#manufacturing-instructions_anyOf" onclick="anchorLink('manufacturing-instructions_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#manufacturing-instructions_anyOf_i0" onclick="anchorLink('manufacturing-instructions_anyOf_i0')">relPathOrWebUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#release" onclick="anchorLink('release')" class="ref-link">Same definition as release</a>
        </div><div class="tab-pane fade card-body "
             id="tab-pane_manufacturing-instructions_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#manufacturing-instructions" onclick="anchorLink('manufacturing-instructions')">manufacturing-instructions</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#manufacturing-instructions_anyOf" onclick="anchorLink('manufacturing-instructions_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#manufacturing-instructions_anyOf_i1" onclick="anchorLink('manufacturing-instructions_anyOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: array</span><br/>

        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="manufacturing-instructions_anyOf_i1_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#manufacturing-instructions" onclick="anchorLink('manufacturing-instructions')">manufacturing-instructions</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#manufacturing-instructions_anyOf" onclick="anchorLink('manufacturing-instructions_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#manufacturing-instructions_anyOf_i1" onclick="anchorLink('manufacturing-instructions_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#manufacturing-instructions_anyOf_i1_items" onclick="anchorLink('manufacturing-instructions_anyOf_i1_items')">relPathOrWebUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#release" onclick="anchorLink('release')" class="ref-link">Same definition as release</a>
        </div>
    </div>
        </div></div></div>
        

        
        

        <br/>
<div class="badge badge-secondary">Example:</div>
<br/><div id="manufacturing-instructions_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Documentation/Assembly_Guide/AssemblyGuide.md&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionuser-manual">
    <div class="card">
        <div class="card-header" id="headinguser-manual">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#user-manual"
                        aria-expanded="" aria-controls="user-manual" onclick="setAnchor('#user-manual')"><span class="property-name">user-manual</span></button>
            </h2>
        </div>

        <div id="user-manual"
             class="collapse property-definition-div" aria-labelledby="headinguser-manual"
             data-parent="#accordionuser-manual">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#user-manual" onclick="anchorLink('user-manual')">user-manual</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>URL or repo-relative path to user manual</p>
</span>

    <div class="any-of-value" id="release_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i0')"
            >webUrl</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1')"
            >relPath</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i0" onclick="anchorLink('release_anyOf_i0')">webUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#repo" onclick="anchorLink('repo')" class="ref-link">Same definition as repo</a>
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">relPath</a></div><span class="badge badge-dark value-type">Type: string</span><br/>


    <div class="not-value">
<h4>Must <strong>not</strong> be:</h4>
<div class="card">
    <div class="card-body" id="">
    

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a></div><br/>
<div class="any-of-value" id="release_anyOf_i1_not_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_i1_not_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i1_not_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i0')"
            >Option 1</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i1')"
            >Option 2</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i2" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i2" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i2')"
            >Option 3</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i1_not_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i0" onclick="anchorLink('release_anyOf_i1_not_anyOf_i0')">item 0</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i0_pattern">Must match regular expression: <code>^[a-z]*:</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i1" onclick="anchorLink('release_anyOf_i1_not_anyOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i1_pattern">Must match regular expression: <code>^//</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i2" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i2" onclick="anchorLink('release_anyOf_i1_not_anyOf_i2')">item 2</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i2_pattern">Must match regular expression: <code>(?:.*/)?\.\.(?:/.*)?</code></span>
        

        
        

        
        </div></div></div>
        

        
        

        
    </div>
</div>
</div>
        

        
        

        
        </div></div></div>
        

        
        

        <br/>
<div class="badge badge-secondary">Example:</div>
<br/><div id="release_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;Documentation/User_Guide/UserGuide.md&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionouter-dimensions">
    <div class="card">
        <div class="card-header" id="headingouter-dimensions">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#outer-dimensions"
                        aria-expanded="" aria-controls="outer-dimensions" onclick="setAnchor('#outer-dimensions')"><span class="property-name">outer-dimensions</span></button>
            </h2>
        </div>

        <div id="outer-dimensions"
             class="collapse property-definition-div" aria-labelledby="headingouter-dimensions"
             data-parent="#accordionouter-dimensions">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#outer-dimensions" onclick="anchorLink('outer-dimensions')">outer-dimensions</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="description"><p>Outer dimensions of the OSH module or part in mm, which completely encompass the product.</p>
</span>

    
        

        
        

        
<div class="accordion" id="accordionouter-dimensions_width">
    <div class="card">
        <div class="card-header" id="headingouter-dimensions_width">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#outer-dimensions_width"
                        aria-expanded="" aria-controls="outer-dimensions_width" onclick="setAnchor('#outer-dimensions_width')"><span class="property-name">width</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="outer-dimensions_width"
             class="collapse property-definition-div" aria-labelledby="headingouter-dimensions_width"
             data-parent="#accordionouter-dimensions_width">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#outer-dimensions" onclick="anchorLink('outer-dimensions')">outer-dimensions</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#outer-dimensions_width" onclick="anchorLink('outer-dimensions_width')">width</a></div><span class="badge badge-dark value-type">Type: float</span><br/>

        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionouter-dimensions_depth">
    <div class="card">
        <div class="card-header" id="headingouter-dimensions_depth">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#outer-dimensions_depth"
                        aria-expanded="" aria-controls="outer-dimensions_depth" onclick="setAnchor('#outer-dimensions_depth')"><span class="property-name">depth</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="outer-dimensions_depth"
             class="collapse property-definition-div" aria-labelledby="headingouter-dimensions_depth"
             data-parent="#accordionouter-dimensions_depth">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#outer-dimensions" onclick="anchorLink('outer-dimensions')">outer-dimensions</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#outer-dimensions_depth" onclick="anchorLink('outer-dimensions_depth')">depth</a></div><span class="badge badge-dark value-type">Type: float</span><br/>

        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionouter-dimensions_height">
    <div class="card">
        <div class="card-header" id="headingouter-dimensions_height">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#outer-dimensions_height"
                        aria-expanded="" aria-controls="outer-dimensions_height" onclick="setAnchor('#outer-dimensions_height')"><span class="property-name">height</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="outer-dimensions_height"
             class="collapse property-definition-div" aria-labelledby="headingouter-dimensions_height"
             data-parent="#accordionouter-dimensions_height">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#outer-dimensions" onclick="anchorLink('outer-dimensions')">outer-dimensions</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#outer-dimensions_height" onclick="anchorLink('outer-dimensions_height')">height</a></div><span class="badge badge-dark value-type">Type: float</span><br/>

        

        
        

        
            </div>
        </div>
    </div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionmass">
    <div class="card">
        <div class="card-header" id="headingmass">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#mass"
                        aria-expanded="" aria-controls="mass" onclick="setAnchor('#mass')"><span class="property-name">mass</span></button>
            </h2>
        </div>

        <div id="mass"
             class="collapse property-definition-div" aria-labelledby="headingmass"
             data-parent="#accordionmass">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#mass" onclick="anchorLink('mass')">mass</a></div><span class="badge badge-dark value-type">Type: number</span><br/>
<span class="description"><p>Mass of the part in g.</p>
</span>

    
        

        
        

        
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionsource">
    <div class="card">
        <div class="card-header" id="headingsource">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#source"
                        aria-expanded="" aria-controls="source" onclick="setAnchor('#source')"><span class="property-name">source</span></button>
            </h2>
        </div>

        <div id="source"
             class="collapse property-definition-div" aria-labelledby="headingsource"
             data-parent="#accordionsource">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#source" onclick="anchorLink('source')">source</a></div><span class="badge badge-dark value-type">Type: array of string or string</span><br/>
<span class="description"><p>relative or absolute path to source file (e.g. native CAD file);<br />
multiple inputs possible (with one entry each)</p>
</span>

    
        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="source_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#source" onclick="anchorLink('source')">source</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#source_items" onclick="anchorLink('source_items')">source items</a></div><span class="badge badge-dark value-type">Type: string</span><br/>

        

        
        

        
        </div>
    </div><br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="source_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;3D-parts/assembly.asm&quot;</span>
</pre></div>
</div><div id="source_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;pcb/main.pro&quot;</span>
</pre></div>
</div><div id="source_ex3" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;pcb/main.kicad_pcb&quot;</span>
</pre></div>
</div><div id="source_ex4" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;cad/part-x/model.fcstd&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionexport">
    <div class="card">
        <div class="card-header" id="headingexport">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#export"
                        aria-expanded="" aria-controls="export" onclick="setAnchor('#export')"><span class="property-name">export</span></button>
            </h2>
        </div>

        <div id="export"
             class="collapse property-definition-div" aria-labelledby="headingexport"
             data-parent="#accordionexport">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#export" onclick="anchorLink('export')">export</a></div><span class="badge badge-dark value-type">Type: array or string</span><br/>
<span class="description"><p>relative or absolute path to export file (e.g. STEP export of 3D model or PDF export of drawing);<br />
multiple inputs possible (with one entry each)</p>
</span>

    
        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="export_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#export" onclick="anchorLink('export')">export</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#export_items" onclick="anchorLink('export_items')">relPathOrWebUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#release" onclick="anchorLink('release')" class="ref-link">Same definition as release</a>
        </div>
    </div><br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="export_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;3D-parts/assembly.stp&quot;</span>
</pre></div>
</div><div id="export_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;public/user-manual.pdf&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionauxiliary">
    <div class="card">
        <div class="card-header" id="headingauxiliary">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#auxiliary"
                        aria-expanded="" aria-controls="auxiliary" onclick="setAnchor('#auxiliary')"><span class="property-name">auxiliary</span></button>
            </h2>
        </div>

        <div id="auxiliary"
             class="collapse property-definition-div" aria-labelledby="headingauxiliary"
             data-parent="#accordionauxiliary">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#auxiliary" onclick="anchorLink('auxiliary')">auxiliary</a></div><span class="badge badge-dark value-type">Type: array</span><br/>
<span class="description"><p>relative or absolute path to files that are neither source files nor their exports, but still useful in the repository (e.g. KiCAD library files);<br />
multiple inputs possible (with one entry each)</p>
</span>

    
        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="auxiliary_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#auxiliary" onclick="anchorLink('auxiliary')">auxiliary</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#auxiliary_items" onclick="anchorLink('auxiliary_items')">relPathOrWebUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#release" onclick="anchorLink('release')" class="ref-link">Same definition as release</a>
        </div>
    </div><br/>
<div class="badge badge-secondary">Examples:</div>
<br/><div id="auxiliary_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;lib/lib1.lib&quot;</span>
</pre></div>
</div><div id="auxiliary_ex2" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;.mdlrc&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionpart">
    <div class="card">
        <div class="card-header" id="headingpart">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#part"
                        aria-expanded="" aria-controls="part" onclick="setAnchor('#part')"><span class="property-name">part</span></button>
            </h2>
        </div>

        <div id="part"
             class="collapse property-definition-div" aria-labelledby="headingpart"
             data-parent="#accordionpart">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a></div><span class="badge badge-dark value-type">Type: array of object</span><br/>
<span class="description"><p>physical component of this open source hardware module, for which technical documentation (design files etc.) is available under a free/open license</p>
</span>
        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="part_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a></div><br/>
<div class="all-of-value" id="part_items_allOf"><h2 class="handle">
  <label>All of</label>
</h2><ul class="nav nav-tabs" id="tabspart_items_allOf_allOf" role="tablist"><li class="nav-item">
            <a class="nav-link active allOf-option"
               id="part_items_allOf_i0" data-toggle="tab" href="#tab-pane_part_items_allOf_i0" role="tab"
               onclick="setAnchor('#part_items_allOf_i0')"
            >Requirement 1</a>
        </li><li class="nav-item">
            <a class="nav-link allOf-option"
               id="part_items_allOf_i1" data-toggle="tab" href="#tab-pane_part_items_allOf_i1" role="tab"
               onclick="setAnchor('#part_items_allOf_i1')"
            >Requirement 2</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_part_items_allOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_allOf" onclick="anchorLink('part_items_allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_allOf_i0" onclick="anchorLink('part_items_allOf_i0')">item 0</a></div><span class="badge badge-dark value-type">Type: object</span><br/>

        <div class="enum-value">
    <h4>The following properties are required:</h4>
    <ul class="list-group"><li class="list-group-item required-property">name</li></ul>
    </div>

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_part_items_allOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_allOf" onclick="anchorLink('part_items_allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_allOf_i1" onclick="anchorLink('part_items_allOf_i1')">item 1</a></div><br/>
<div class="any-of-value" id="part_items_allOf_i1_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabspart_items_allOf_i1_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="part_items_allOf_i1_anyOf_i0" data-toggle="tab" href="#tab-pane_part_items_allOf_i1_anyOf_i0" role="tab"
               onclick="setAnchor('#part_items_allOf_i1_anyOf_i0')"
            >Option 1</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="part_items_allOf_i1_anyOf_i1" data-toggle="tab" href="#tab-pane_part_items_allOf_i1_anyOf_i1" role="tab"
               onclick="setAnchor('#part_items_allOf_i1_anyOf_i1')"
            >Option 2</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_part_items_allOf_i1_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_allOf" onclick="anchorLink('part_items_allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_allOf_i1" onclick="anchorLink('part_items_allOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_allOf_i1_anyOf" onclick="anchorLink('part_items_allOf_i1_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_allOf_i1_anyOf_i0" onclick="anchorLink('part_items_allOf_i1_anyOf_i0')">item 0</a></div><span class="badge badge-dark value-type">Type: object</span><br/>

        <div class="enum-value">
    <h4>The following properties are required:</h4>
    <ul class="list-group"><li class="list-group-item required-property">source</li></ul>
    </div>

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_part_items_allOf_i1_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_allOf" onclick="anchorLink('part_items_allOf')">allOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_allOf_i1" onclick="anchorLink('part_items_allOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_allOf_i1_anyOf" onclick="anchorLink('part_items_allOf_i1_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_allOf_i1_anyOf_i1" onclick="anchorLink('part_items_allOf_i1_anyOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: object</span><br/>

        <div class="enum-value">
    <h4>The following properties are required:</h4>
    <ul class="list-group"><li class="list-group-item required-property">export</li></ul>
    </div>

        
        

        
        </div></div></div>
        

        
        

        
        </div></div></div>
        

        
        

        
<div class="accordion" id="accordionpart_items_name">
    <div class="card">
        <div class="card-header" id="headingpart_items_name">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#part_items_name"
                        aria-expanded="" aria-controls="part_items_name" onclick="setAnchor('#part_items_name')"><span class="property-name">name</span></button>
            </h2>
        </div>

        <div id="part_items_name"
             class="collapse property-definition-div" aria-labelledby="headingpart_items_name"
             data-parent="#accordionpart_items_name">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_name" onclick="anchorLink('part_items_name')">name</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>working title of the OSH Module or Part</p>
</span><a href="#name" onclick="anchorLink('name')" class="ref-link">Same definition as name</a>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionpart_items_image">
    <div class="card">
        <div class="card-header" id="headingpart_items_image">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#part_items_image"
                        aria-expanded="" aria-controls="part_items_image" onclick="setAnchor('#part_items_image')"><span class="property-name">image</span></button>
            </h2>
        </div>

        <div id="part_items_image"
             class="collapse property-definition-div" aria-labelledby="headingpart_items_image"
             data-parent="#accordionpart_items_image">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_image" onclick="anchorLink('part_items_image')">image</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="description"><p>relative or absolute path to one (!) representative image of the OSH module</p>
</span><a href="#image" onclick="anchorLink('image')" class="ref-link">Same definition as image</a>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionpart_items_tsdc">
    <div class="card">
        <div class="card-header" id="headingpart_items_tsdc">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#part_items_tsdc"
                        aria-expanded="" aria-controls="part_items_tsdc" onclick="setAnchor('#part_items_tsdc')"><span class="property-name">tsdc</span></button>
            </h2>
        </div>

        <div id="part_items_tsdc"
             class="collapse property-definition-div" aria-labelledby="headingpart_items_tsdc"
             data-parent="#accordionpart_items_tsdc">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_tsdc" onclick="anchorLink('part_items_tsdc')">tsdc</a></div><span class="badge badge-dark value-type">Type: array of string or string</span><br/>
<span class="description"><p>identifier of the applying Technology-specific Documentation Criteria (TsDC) according to DIN SPEC 3105-1 - get it from: <a href="https://w3id.org/oseg/ont/tsdc/core">https://w3id.org/oseg/ont/tsdc/core</a> - multiple inputs possible (with one entry each)</p>
</span><a href="#tsdc" onclick="anchorLink('tsdc')" class="ref-link">Same definition as tsdc</a>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionpart_items_source">
    <div class="card">
        <div class="card-header" id="headingpart_items_source">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#part_items_source"
                        aria-expanded="" aria-controls="part_items_source" onclick="setAnchor('#part_items_source')"><span class="property-name">source</span></button>
            </h2>
        </div>

        <div id="part_items_source"
             class="collapse property-definition-div" aria-labelledby="headingpart_items_source"
             data-parent="#accordionpart_items_source">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_source" onclick="anchorLink('part_items_source')">source</a></div><span class="badge badge-dark value-type">Type: array of string or string</span><br/>
<span class="description"><p>relative or absolute path to source file (e.g. native CAD file);<br />
multiple inputs possible (with one entry each)</p>
</span><a href="#source" onclick="anchorLink('source')" class="ref-link">Same definition as source</a>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionpart_items_export">
    <div class="card">
        <div class="card-header" id="headingpart_items_export">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#part_items_export"
                        aria-expanded="" aria-controls="part_items_export" onclick="setAnchor('#part_items_export')"><span class="property-name">export</span></button>
            </h2>
        </div>

        <div id="part_items_export"
             class="collapse property-definition-div" aria-labelledby="headingpart_items_export"
             data-parent="#accordionpart_items_export">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_export" onclick="anchorLink('part_items_export')">export</a></div><span class="badge badge-dark value-type">Type: array or string</span><br/>
<span class="description"><p>relative or absolute path to export file (e.g. STEP export of 3D model or PDF export of drawing);<br />
multiple inputs possible (with one entry each)</p>
</span><a href="#export" onclick="anchorLink('export')" class="ref-link">Same definition as export</a>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionpart_items_auxiliary">
    <div class="card">
        <div class="card-header" id="headingpart_items_auxiliary">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#part_items_auxiliary"
                        aria-expanded="" aria-controls="part_items_auxiliary" onclick="setAnchor('#part_items_auxiliary')"><span class="property-name">auxiliary</span></button>
            </h2>
        </div>

        <div id="part_items_auxiliary"
             class="collapse property-definition-div" aria-labelledby="headingpart_items_auxiliary"
             data-parent="#accordionpart_items_auxiliary">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_auxiliary" onclick="anchorLink('part_items_auxiliary')">auxiliary</a></div><span class="badge badge-dark value-type">Type: array</span><br/>
<span class="description"><p>relative or absolute path to files that are neither source files nor their exports, but still useful in the repository (e.g. KiCAD library files);<br />
multiple inputs possible (with one entry each)</p>
</span><a href="#auxiliary" onclick="anchorLink('auxiliary')" class="ref-link">Same definition as auxiliary</a>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionpart_items_outer-dimensions">
    <div class="card">
        <div class="card-header" id="headingpart_items_outer-dimensions">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#part_items_outer-dimensions"
                        aria-expanded="" aria-controls="part_items_outer-dimensions" onclick="setAnchor('#part_items_outer-dimensions')"><span class="property-name">outer-dimensions</span></button>
            </h2>
        </div>

        <div id="part_items_outer-dimensions"
             class="collapse property-definition-div" aria-labelledby="headingpart_items_outer-dimensions"
             data-parent="#accordionpart_items_outer-dimensions">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_outer-dimensions" onclick="anchorLink('part_items_outer-dimensions')">outer-dimensions</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="description"><p>Outer dimensions of the OSH module or part in mm, which completely encompass the product.</p>
</span><a href="#outer-dimensions" onclick="anchorLink('outer-dimensions')" class="ref-link">Same definition as outer-dimensions</a>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionpart_items_mass">
    <div class="card">
        <div class="card-header" id="headingpart_items_mass">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#part_items_mass"
                        aria-expanded="" aria-controls="part_items_mass" onclick="setAnchor('#part_items_mass')"><span class="property-name">mass</span></button>
            </h2>
        </div>

        <div id="part_items_mass"
             class="collapse property-definition-div" aria-labelledby="headingpart_items_mass"
             data-parent="#accordionpart_items_mass">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part" onclick="anchorLink('part')">part</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items" onclick="anchorLink('part_items')">part items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#part_items_mass" onclick="anchorLink('part_items_mass')">mass</a></div><span class="badge badge-dark value-type">Type: number</span><br/>
<span class="description"><p>Mass of the part in g.</p>
</span><a href="#mass" onclick="anchorLink('mass')" class="ref-link">Same definition as mass</a>
            </div>
        </div>
    </div>
</div>
        </div>
    </div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionsoftware">
    <div class="card">
        <div class="card-header" id="headingsoftware">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#software"
                        aria-expanded="" aria-controls="software" onclick="setAnchor('#software')"><span class="property-name">software</span></button>
            </h2>
        </div>

        <div id="software"
             class="collapse property-definition-div" aria-labelledby="headingsoftware"
             data-parent="#accordionsoftware">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#software" onclick="anchorLink('software')">software</a></div><span class="badge badge-dark value-type">Type: array of object</span><br/>
<span class="description"><p>associated software package used to operate this piece of open source hardware</p>
</span>
        

        
        

         <span class="badge badge-info no-additional">No Additional Items</span><h4>Each item of this array must be:</h4>
    <div class="card">
        <div class="card-body items-definition" id="software_items">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#software" onclick="anchorLink('software')">software</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#software_items" onclick="anchorLink('software_items')">software items</a></div><span class="badge badge-dark value-type">Type: object</span><br/>

        

        
        

        
<div class="accordion" id="accordionsoftware_items_release">
    <div class="card">
        <div class="card-header" id="headingsoftware_items_release">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#software_items_release"
                        aria-expanded="" aria-controls="software_items_release" onclick="setAnchor('#software_items_release')"><span class="property-name">release</span> <span class="badge badge-warning required-property">Required</span></button>
            </h2>
        </div>

        <div id="software_items_release"
             class="collapse property-definition-div" aria-labelledby="headingsoftware_items_release"
             data-parent="#accordionsoftware_items_release">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#software" onclick="anchorLink('software')">software</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#software_items" onclick="anchorLink('software_items')">software items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#software_items_release" onclick="anchorLink('software_items_release')">release</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>unambiguous reference to the software release used for this version of the OSH module</p>
</span>

    <div class="any-of-value" id="release_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i0')"
            >webUrl</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1')"
            >relPath</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i0" onclick="anchorLink('release_anyOf_i0')">webUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#repo" onclick="anchorLink('repo')" class="ref-link">Same definition as repo</a>
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">relPath</a></div><span class="badge badge-dark value-type">Type: string</span><br/>


    <div class="not-value">
<h4>Must <strong>not</strong> be:</h4>
<div class="card">
    <div class="card-body" id="">
    

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a></div><br/>
<div class="any-of-value" id="release_anyOf_i1_not_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_i1_not_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i1_not_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i0')"
            >Option 1</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i1')"
            >Option 2</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i2" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i2" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i2')"
            >Option 3</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i1_not_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i0" onclick="anchorLink('release_anyOf_i1_not_anyOf_i0')">item 0</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i0_pattern">Must match regular expression: <code>^[a-z]*:</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i1" onclick="anchorLink('release_anyOf_i1_not_anyOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i1_pattern">Must match regular expression: <code>^//</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i2" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i2" onclick="anchorLink('release_anyOf_i1_not_anyOf_i2')">item 2</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i2_pattern">Must match regular expression: <code>(?:.*/)?\.\.(?:/.*)?</code></span>
        

        
        

        
        </div></div></div>
        

        
        

        
    </div>
</div>
</div>
        

        
        

        
        </div></div></div>
        

        
        

        <br/>
<div class="badge badge-secondary">Example:</div>
<br/><div id="release_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;https://github.com/arduino/ArduinoCore-mbed/releases/tag/1.3.2&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
<div class="accordion" id="accordionsoftware_items_installation-guide">
    <div class="card">
        <div class="card-header" id="headingsoftware_items_installation-guide">
            <h2 class="mb-0">
                <button class="btn btn-link property-name-button" type="button" data-toggle="collapse" data-target="#software_items_installation-guide"
                        aria-expanded="" aria-controls="software_items_installation-guide" onclick="setAnchor('#software_items_installation-guide')"><span class="property-name">installation-guide</span></button>
            </h2>
        </div>

        <div id="software_items_installation-guide"
             class="collapse property-definition-div" aria-labelledby="headingsoftware_items_installation-guide"
             data-parent="#accordionsoftware_items_installation-guide">
            <div class="card-body pl-5">

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#software" onclick="anchorLink('software')">software</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#software_items" onclick="anchorLink('software_items')">software items</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#software_items_installation-guide" onclick="anchorLink('software_items_installation-guide')">installation-guide</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<span class="description"><p>unambiguous reference to the installation guide for the corresponding software release</p>
</span>

    <div class="any-of-value" id="release_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i0')"
            >webUrl</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1')"
            >relPath</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i0" onclick="anchorLink('release_anyOf_i0')">webUrl</a></div><span class="badge badge-dark value-type">Type: string</span><br/>
<a href="#repo" onclick="anchorLink('repo')" class="ref-link">Same definition as repo</a>
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">relPath</a></div><span class="badge badge-dark value-type">Type: string</span><br/>


    <div class="not-value">
<h4>Must <strong>not</strong> be:</h4>
<div class="card">
    <div class="card-body" id="">
    

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a></div><br/>
<div class="any-of-value" id="release_anyOf_i1_not_anyOf"><h2 class="handle">
  <label>Any of</label>
</h2><ul class="nav nav-tabs" id="tabsrelease_anyOf_i1_not_anyOf_anyOf" role="tablist"><li class="nav-item">
            <a class="nav-link active anyOf-option"
               id="release_anyOf_i1_not_anyOf_i0" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i0" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i0')"
            >Option 1</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i1" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i1" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i1')"
            >Option 2</a>
        </li><li class="nav-item">
            <a class="nav-link anyOf-option"
               id="release_anyOf_i1_not_anyOf_i2" data-toggle="tab" href="#tab-pane_release_anyOf_i1_not_anyOf_i2" role="tab"
               onclick="setAnchor('#release_anyOf_i1_not_anyOf_i2')"
            >Option 3</a>
        </li></ul>
<div class="tab-content card"><div class="tab-pane fade card-body active show"
             id="tab-pane_release_anyOf_i1_not_anyOf_i0" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i0" onclick="anchorLink('release_anyOf_i1_not_anyOf_i0')">item 0</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i0_pattern">Must match regular expression: <code>^[a-z]*:</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i1" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i1" onclick="anchorLink('release_anyOf_i1_not_anyOf_i1')">item 1</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i1_pattern">Must match regular expression: <code>^//</code></span>
        

        
        

        
        </div><div class="tab-pane fade card-body "
             id="tab-pane_release_anyOf_i1_not_anyOf_i2" role="tabpanel">
            

    <div class="breadcrumbs">root
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release" onclick="anchorLink('release')">release</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf" onclick="anchorLink('release_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1" onclick="anchorLink('release_anyOf_i1')">item 1</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not" onclick="anchorLink('release_anyOf_i1_not')">not</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf" onclick="anchorLink('release_anyOf_i1_not_anyOf')">anyOf</a>
        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path
                fill-rule="evenodd"
                d="M4 8a.5.5 0 0 1 .5-.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5A.5.5 0 0 1 4 8z"
            />
        </svg>
    <a href="#release_anyOf_i1_not_anyOf_i2" onclick="anchorLink('release_anyOf_i1_not_anyOf_i2')">item 2</a></div><span class="badge badge-dark value-type">Type: object</span><br/>
<span class="pattern-value" id="release_anyOf_i1_not_anyOf_i2_pattern">Must match regular expression: <code>(?:.*/)?\.\.(?:/.*)?</code></span>
        

        
        

        
        </div></div></div>
        

        
        

        
    </div>
</div>
</div>
        

        
        

        
        </div></div></div>
        

        
        

        <br/>
<div class="badge badge-secondary">Example:</div>
<br/><div id="release_ex1" class="jumbotron examples"><div class="highlight"><pre><span></span><span class="s2">&quot;https://github.com/arduino/ArduinoCore-mbed/blob/a2c06d768f5ebb6821ae6505b2032ee58f4ef70d/README.md&quot;</span>
</pre></div>
</div>
            </div>
        </div>
    </div>
</div>
        </div>
    </div>
            </div>
        </div>
    </div>
</div>

    <footer>
        <p class="generated-by-footer">Generated using <a href="https://github.com/coveooss/json-schema-for-humans">json-schema-for-humans</a> on 2024-12-26 at 09:57:57 +0000</p>
    </footer></body>
</html>