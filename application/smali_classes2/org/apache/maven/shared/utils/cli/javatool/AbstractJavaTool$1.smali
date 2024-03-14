.class Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool$1;
.super Ljava/io/InputStream;
.source "AbstractJavaTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->createSystemInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;


# direct methods
.method constructor <init>(Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool$1;->this$0:Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
