.class public Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder;
.super Ljava/lang/Object;
.source "Xpp3DomBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_TRIM:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/WillClose;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/xml/pull/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    invoke-static {p0, p1, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder;->build(Ljava/io/InputStream;Ljava/lang/String;Z)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/io/InputStream;Ljava/lang/String;Z)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/WillClose;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/xml/pull/XmlPullParserException;
        }
    .end annotation

    .line 84
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 85
    invoke-static {v0, p2}, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder;->build(Ljava/io/Reader;Z)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static build(Ljava/io/Reader;)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 1
    .param p0    # Ljava/io/Reader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation

        .annotation runtime Ljavax/annotation/WillClose;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/xml/pull/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0}, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder;->build(Ljava/io/Reader;Z)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/io/Reader;Z)Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    .locals 1
    .param p0    # Ljava/io/Reader;
        .annotation runtime Ljavax/annotation/WillClose;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/xml/pull/XmlPullParserException;
        }
    .end annotation

    .line 104
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder;->parseSax(Lorg/xml/sax/InputSource;Z)Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    const/4 p0, 0x0

    .line 107
    iget-object p1, p1, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;->result:Lorg/apache/maven/shared/utils/xml/Xpp3Dom;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {p0}, Lorg/apache/maven/shared/utils/io/IOUtil;->close(Ljava/io/Reader;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    :try_start_1
    new-instance v0, Lorg/apache/maven/shared/utils/xml/pull/XmlPullParserException;

    invoke-direct {v0, p1}, Lorg/apache/maven/shared/utils/xml/pull/XmlPullParserException;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_0
    invoke-static {p0}, Lorg/apache/maven/shared/utils/io/IOUtil;->close(Ljava/io/Reader;)V

    throw p1
.end method

.method private static createXmlReader()Lorg/xml/sax/XMLReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "com.sun.org.apache.xerces.internal.parsers.SAXParser"

    .line 144
    invoke-static {v0}, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder;->instantiate(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "org.xml.sax.driver"

    .line 151
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 162
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    throw v2
.end method

.method private static instantiate(Ljava/lang/String;)Lorg/xml/sax/XMLReader;
    .locals 2

    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static parseSax(Lorg/xml/sax/InputSource;Z)Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;
    .locals 1
    .param p0    # Lorg/xml/sax/InputSource;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/maven/shared/utils/xml/pull/XmlPullParserException;
        }
    .end annotation

    .line 124
    :try_start_0
    new-instance v0, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;

    invoke-direct {v0, p1}, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder$DocHandler;-><init>(Z)V

    .line 125
    invoke-static {}, Lorg/apache/maven/shared/utils/xml/Xpp3DomBuilder;->createXmlReader()Lorg/xml/sax/XMLReader;

    move-result-object p1

    .line 126
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 127
    invoke-interface {p1, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Lorg/apache/maven/shared/utils/xml/pull/XmlPullParserException;

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/xml/pull/XmlPullParserException;-><init>(Lorg/xml/sax/SAXException;)V

    throw p1

    :catch_1
    move-exception p0

    .line 132
    new-instance p1, Lorg/apache/maven/shared/utils/xml/pull/XmlPullParserException;

    invoke-direct {p1, p0}, Lorg/apache/maven/shared/utils/xml/pull/XmlPullParserException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method
