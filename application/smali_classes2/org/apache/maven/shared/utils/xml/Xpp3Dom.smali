.class public Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
.super Ljava/lang/Object;
.source "Xpp3Dom.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/maven/shared/utils/xml/Xpp3Dom;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHILDREN_COMBINATION_APPEND:Ljava/lang/String; = "append"

.field private static final CHILDREN_COMBINATION_MERGE:Ljava/lang/String; = "merge"

.field public static final CHILDREN_COMBINATION_MODE_ATTRIBUTE:Ljava/lang/String; = "combine.children"

.field private static final DEFAULT_CHILDREN_COMBINATION_MODE:Ljava/lang/String; = "merge"

.field private static final DEFAULT_SELF_COMBINATION_MODE:Ljava/lang/String; = "merge"

.field private static final EMPTY_DOM_ARRAY:[Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final SELF_COMBINATION_MERGE:Ljava/lang/String; = "merge"

.field public static final SELF_COMBINATION_MODE_ATTRIBUTE:Ljava/lang/String; = "combine.self"

.field public static final SELF_COMBINATION_OVERRIDE:Ljava/lang/String; = "override"

.field private static final serialVersionUID:J = 0x23a2fe64035c5eecL


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final childList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/maven/shared/utils/xml/Xpp3Dom;",
            ">;"
        }
    .end annotation
.end field

.field final childMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/maven/shared/utils/xml/Xpp3Dom;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private parent:Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 88
    sput-object v1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v0, [Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    .line 89
    sput-object v0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->EMPTY_DOM_ARRAY:[Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->name:Ljava/lang/String;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;-><init>(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->name:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getChildCount()I

    move-result p2

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    .line 121
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childMap:Ljava/util/Map;

    .line 123
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->setValue(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getAttributeNames()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 127
    invoke-virtual {p1, v3}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getChildren()[Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v0, p1, v1

    .line 132
    new-instance v2, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    invoke-direct {v2, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;-><init>(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    invoke-virtual {p0, v2}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->addChild(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private getChildrenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/maven/shared/utils/xml/Xpp3Dom;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    :goto_2
    return-object v0
.end method

.method private getPrettyPrintXMLWriter(Ljava/io/StringWriter;)Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;
    .locals 3

    .line 412
    new-instance v0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 430
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

.method public static isNotEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 421
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static merge(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/Boolean;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 0

    .line 320
    invoke-static {p0, p1, p2}, Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;->merge(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/Boolean;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    move-result-object p0

    return-object p0
.end method

.method public static mergeXpp3Dom(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 0

    .line 341
    invoke-static {p0, p1}, Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;->mergeXpp3Dom(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    move-result-object p0

    return-object p0
.end method

.method public static mergeXpp3Dom(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/Boolean;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 0

    .line 331
    invoke-static {p0, p1, p2}, Lorg/apache/maven/shared/utils/xml/Xpp3DomUtils;->mergeXpp3Dom(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Ljava/lang/Boolean;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addChild(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V
    .locals 2

    .line 225
    invoke-virtual {p1, p0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->setParent(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    .line 226
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 352
    :cond_0
    instance-of v1, p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 357
    :cond_1
    check-cast p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    .line 359
    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->value:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->value:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->attributes:Ljava/util/Map;

    if-nez v1, :cond_6

    iget-object v1, p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->attributes:Ljava/util/Map;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_6
    iget-object v3, p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->attributes:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    iget-object p1, p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    if-nez v1, :cond_8

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_8
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    move v0, v2

    :cond_a
    :goto_1
    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->attributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAttributeNames()[Ljava/lang/String;
    .locals 2

    .line 166
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->attributes:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 167
    sget-object v0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public getChild(I)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    return-object p1
.end method

.method public getChild(Ljava/lang/String;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 285
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChildren()[Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 2

    .line 235
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 236
    sget-object v0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->EMPTY_DOM_ARRAY:[Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    :goto_2
    return-object v0
.end method

.method public getChildren(Ljava/lang/String;)[Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 1

    .line 251
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getChildrenList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    return-object p1
.end method

.method getChildrenList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/maven/shared/utils/xml/Xpp3Dom;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 263
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    .line 266
    invoke-virtual {v2}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->parent:Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 149
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 369
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x275

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 370
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 371
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->attributes:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 372
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/maven/shared/utils/xml/Xpp3Dom;",
            ">;"
        }
    .end annotation

    .line 436
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getChildrenList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeChild(I)V
    .locals 1

    .line 293
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    .line 294
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->childMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p1, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->setParent(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 194
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->attributes:Ljava/util/Map;

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParent(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->parent:Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 157
    iput-object p1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 381
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 382
    invoke-direct {p0, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getPrettyPrintXMLWriter(Ljava/io/StringWriter;)Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;

    move-result-object v1

    invoke-static {v1, p0}, Lorg/apache/maven/shared/utils/xml/Xpp3DomWriter;->write(Lorg/apache/maven/shared/utils/xml/XMLWriter;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    .line 383
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 388
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected IOException from StringWriter."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/AssertionError;

    throw v0
.end method

.method public toUnescapedString()Ljava/lang/String;
    .locals 3

    .line 399
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 400
    invoke-direct {p0, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getPrettyPrintXMLWriter(Ljava/io/StringWriter;)Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lorg/apache/maven/shared/utils/xml/Xpp3DomWriter;->write(Lorg/apache/maven/shared/utils/xml/XMLWriter;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Z)V

    .line 401
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 406
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected IOException from StringWriter."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/AssertionError;

    throw v0
.end method
