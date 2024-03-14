.class Lorg/apache/maven/shared/utils/xml/XmlReaderException;
.super Ljava/io/IOException;
.source "XmlReaderException.java"


# static fields
.field private static final serialVersionUID:J = 0x46010c208318ddfeL


# instance fields
.field private final bomEncoding:Ljava/lang/String;

.field private final contentTypeEncoding:Ljava/lang/String;

.field private final contentTypeMime:Ljava/lang/String;

.field private final is:Ljava/io/InputStream;

.field private final xmlEncoding:Ljava/lang/String;

.field private final xmlGuessEncoding:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 70
    invoke-direct/range {v0 .. v7}, Lorg/apache/maven/shared/utils/xml/XmlReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    iput-object p2, p0, Lorg/apache/maven/shared/utils/xml/XmlReaderException;->contentTypeMime:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lorg/apache/maven/shared/utils/xml/XmlReaderException;->contentTypeEncoding:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lorg/apache/maven/shared/utils/xml/XmlReaderException;->bomEncoding:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lorg/apache/maven/shared/utils/xml/XmlReaderException;->xmlGuessEncoding:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lorg/apache/maven/shared/utils/xml/XmlReaderException;->xmlEncoding:Ljava/lang/String;

    .line 96
    iput-object p7, p0, Lorg/apache/maven/shared/utils/xml/XmlReaderException;->is:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getBomEncoding()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/XmlReaderException;->bomEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTypeEncoding()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/XmlReaderException;->contentTypeEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTypeMime()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/XmlReaderException;->contentTypeMime:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/XmlReaderException;->is:Ljava/io/InputStream;

    return-object v0
.end method

.method public getXmlEncoding()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/XmlReaderException;->xmlEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlGuessEncoding()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/XmlReaderException;->xmlGuessEncoding:Ljava/lang/String;

    return-object v0
.end method
