.class final Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadDigest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigurationObservable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->loadDigest()Lcom/unowhy/common/utils/Digest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/unowhy/common/utils/Digest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unowhy/common/utils/Digest;",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadDigest$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unowhy/common/utils/Digest;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadDigest$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$getGson$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadDigest$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->getDigestFile()Ljava/io/File;

    move-result-object v1

    const-class v2, Lcom/unowhy/common/utils/Digest;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {v0, v1, v2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->fromFile(Lcom/google/gson/Gson;Ljava/io/File;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/common/utils/Digest;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadDigest$1;->invoke()Lcom/unowhy/common/utils/Digest;

    move-result-object v0

    return-object v0
.end method
