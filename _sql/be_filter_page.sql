# Tag Relation Filter

SELECT mm.* FROM {{table}} AS mm WHERE mm.id IN
(
SELECT tag.item_id
FROM tl_metamodel_tag_relation AS tag
WHERE tag.value_id={{page::id}} GROUP BY tag.item_id
)