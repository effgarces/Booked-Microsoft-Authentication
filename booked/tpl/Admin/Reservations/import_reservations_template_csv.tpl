email,resource names,title,description,begin,end{foreach from=$Attributes item=attribute},{$attribute->Label()|escape:'quotes'}{/foreach}