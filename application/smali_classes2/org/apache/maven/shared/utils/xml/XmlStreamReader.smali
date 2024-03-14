.class public Lorg/apache/maven/shared/utils/xml/XmlStreamReader;
.super Ljava/io/Reader;
.source "XmlStreamReader.java"


# static fields
.field static final ENCODING_PATTERN:Ljava/util/regex/Pattern;

.field private static staticDefaultEncoding:Ljava/lang/String;


# instance fields
.field private final reader:Lorg/apache/commons/io/input/XmlStreamReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    const/16 v1, 0x8

    .line 172
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, p1, v0}, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/maven/shared/utils/xml/XmlStreamReaderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/maven/shared/utils/xml/XmlStreamReaderException;
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 131
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReader;

    if-nez p4, :cond_0

    sget-object p4, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;->staticDefaultEncoding:Ljava/lang/String;

    :cond_0
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;->reader:Lorg/apache/commons/io/input/XmlStreamReader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/maven/shared/utils/xml/XmlStreamReaderException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 86
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReader;

    sget-object v1, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;->staticDefaultEncoding:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;->reader:Lorg/apache/commons/io/input/XmlStreamReader;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;-><init>(Ljava/net/URLConnection;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 106
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReader;

    sget-object v1, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;->staticDefaultEncoding:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/net/URLConnection;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;->reader:Lorg/apache/commons/io/input/XmlStreamReader;

    return-void
.end method

.method public static getDefaultEncoding()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;->staticDefaultEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public static setDefaultEncoding(Ljava/lang/String;)V
    .locals 0

    .line 46
    sput-object p0, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;->staticDefaultEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;->reader:Lorg/apache/commons/io/input/XmlStreamReader;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/XmlStreamReader;->close()V

    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;->reader:Lorg/apache/commons/io/input/XmlStreamReader;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/XmlStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lorg/apache/maven/shared/utils/xml/XmlStreamReader;->reader:Lorg/apache/commons/io/input/XmlStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReader;->read([CII)I

    move-result p1

    return p1
.end method
