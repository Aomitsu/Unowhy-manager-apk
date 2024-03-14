.class public Lorg/apache/maven/shared/utils/xml/Xpp3DomWriter;
.super Ljava/lang/Object;
.source "Xpp3DomWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Ljava/io/PrintWriter;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;

    invoke-direct {v0, p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;-><init>(Ljava/io/PrintWriter;)V

    invoke-static {v0, p1}, Lorg/apache/maven/shared/utils/xml/Xpp3DomWriter;->write(Lorg/apache/maven/shared/utils/xml/XMLWriter;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    return-void
.end method

.method public static write(Ljava/io/Writer;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;

    invoke-direct {v0, p0}, Lorg/apache/maven/shared/utils/xml/PrettyPrintXMLWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, p1}, Lorg/apache/maven/shared/utils/xml/Xpp3DomWriter;->write(Lorg/apache/maven/shared/utils/xml/XMLWriter;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V

    return-void
.end method

.method public static write(Lorg/apache/maven/shared/utils/xml/XMLWriter;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-static {p0, p1, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3DomWriter;->write(Lorg/apache/maven/shared/utils/xml/XMLWriter;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Z)V

    return-void
.end method

.method public static write(Lorg/apache/maven/shared/utils/xml/XMLWriter;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/maven/shared/utils/xml/XMLWriter;->startElement(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getAttributeNames()[Ljava/lang/String;

    move-result-object v0

    .line 71
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 73
    invoke-virtual {p1, v4}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Lorg/apache/maven/shared/utils/xml/XMLWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getChildren()[Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    move-result-object v0

    .line 76
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 78
    invoke-static {p0, v3, p2}, Lorg/apache/maven/shared/utils/xml/Xpp3DomWriter;->write(Lorg/apache/maven/shared/utils/xml/XMLWriter;Lorg/apache/maven/shared/utils/xml/Xpp3Dom;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lorg/apache/maven/shared/utils/xml/Xpp3Dom;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 86
    invoke-interface {p0, p1}, Lorg/apache/maven/shared/utils/xml/XMLWriter;->writeText(Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {p0, p1}, Lorg/apache/maven/shared/utils/xml/XMLWriter;->writeMarkup(Ljava/lang/String;)V

    .line 93
    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/apache/maven/shared/utils/xml/XMLWriter;->endElement()V

    return-void
.end method
