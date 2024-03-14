.class Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "Xpp3DomBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DocHandler"
.end annotation


# instance fields
.field private final elemStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/maven/shared/utils/xml/Xpp3Dom;",
            ">;"
        }
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xml/sax/SAXParseException;",
            ">;"
        }
    .end annotation
.end field

.field private final fatals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xml/sax/SAXParseException;",
            ">;"
        }
    .end annotation
.end field

.field result:Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

.field private spacePreserve:Z

.field private final trim:Z

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xml/sax/SAXParseException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 212
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->elemStack:Ljava/util/List;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->values:Ljava/util/List;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->warnings:Ljava/util/List;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->errors:Ljava/util/List;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->fatals:Ljava/util/List;

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->result:Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->spacePreserve:Z

    .line 213
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->trim:Z

    return-void
.end method

.method private appendToTopValue(Ljava/lang/String;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private attachToParent(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->elemStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 250
    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->elemStack:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    invoke-virtual {v0, p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->addChild(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    :cond_0
    return-void
.end method

.method private pop()Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 2

    .line 277
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->elemStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 278
    iget-object v1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->elemStack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    return-object v0
.end method

.method private pushOnStack(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)Z
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->elemStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 315
    iget-boolean p1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->trim:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->spacePreserve:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->appendToTopValue(Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 285
    iget-object p1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->elemStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 287
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->pop()Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    move-result-object p2

    .line 290
    iget-object p3, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->values:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    .line 292
    invoke-virtual {p2}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const-string p3, ""

    .line 296
    invoke-virtual {p2, p3}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->setValue(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 306
    iput-object p2, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->result:Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    :cond_2
    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->fatals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 220
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->spacePreserve:Z

    .line 221
    new-instance p3, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    invoke-direct {p3, p2}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p3}, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->attachToParent(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    .line 224
    invoke-direct {p0, p3}, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->pushOnStack(Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)Z

    .line 228
    iget-object p2, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->values:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 233
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {p3, v1, v2}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-boolean v3, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->spacePreserve:Z

    if-nez v3, :cond_1

    const-string v3, "xml:space"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "preserve"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->spacePreserve:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->warnings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
