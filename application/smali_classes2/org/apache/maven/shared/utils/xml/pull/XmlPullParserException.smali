.class public Lorg/apache/maven/shared/utils/xml/pull/XmlPullParserException;
.super Ljava/lang/RuntimeException;
.source "XmlPullParserException.java"


# static fields
.field private static final serialVersionUID:J = 0x19fefd49f23947fL


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/SAXException;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
