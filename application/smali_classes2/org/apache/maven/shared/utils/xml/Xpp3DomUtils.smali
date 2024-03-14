.class public Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;
.super Ljava/lang/Object;
.source "Xpp3DomUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCommonChildren(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/maven/shared/utils/xml/Xpp3Dom;",
            "Lorg/apache/maven/shared/utils/xml/Xpp3Dom;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "Lorg/apache/maven/shared/utils/xml/Xpp3Dom;",
            ">;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    iget-object p1, p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-virtual {p0, v1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getChildrenList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static isCombineSelfOverride(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)Z
    .locals 1

    const-string v0, "combine.self"

    .line 135
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "override"

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isMergeChildren(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)Z
    .locals 1

    const-string v0, "combine.children"

    .line 146
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "append"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isMergeChildren(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;->isMergeChildren(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static merge(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/Boolean;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 6

    if-eqz p1, :cond_8

    .line 61
    invoke-static {p0}, Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;->isCombineSelfOverride(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 66
    :cond_0
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->setValue(Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getAttributeNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 73
    invoke-virtual {p0, v4}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 75
    invoke-virtual {p1, v4}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 81
    invoke-static {p0, p2}, Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;->isMergeChildren(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    invoke-static {p0, p1}, Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;->getCommonChildren(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)Ljava/util/Map;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    .line 88
    invoke-virtual {v1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    if-nez v2, :cond_5

    .line 91
    new-instance v2, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    invoke-direct {v2, v1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;-><init>(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    invoke-virtual {p0, v2}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->addChild(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    .line 96
    invoke-static {v2, v1, p2}, Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;->merge(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/Boolean;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getChildren()[Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    move-result-object p2

    .line 103
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    .line 106
    new-instance v1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    invoke-direct {v1, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;-><init>(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    invoke-virtual {p0, v1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->addChild(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    goto :goto_2

    .line 109
    :cond_7
    array-length p1, p2

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object v0, p2, v2

    .line 111
    invoke-virtual {p0, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->addChild(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-object p0
.end method

.method public static mergeXpp3Dom(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;->merge(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/Boolean;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static mergeXpp3Dom(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/Boolean;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 0

    if-eqz p0, :cond_0

    .line 40
    invoke-static {p0, p1, p2}, Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;->merge(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/Boolean;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    move-result-object p1

    :cond_0
    return-object p1
.end method
