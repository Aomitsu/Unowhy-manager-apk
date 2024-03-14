.class final Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$2;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/mqtt/ConfigurationItem;Lio/reactivex/Observable;Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lcom/unowhy/common/utils/Digest;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$2;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/unowhy/common/utils/Digest;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$2;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$getDigest$p(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;)Lcom/unowhy/common/utils/Digest;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 57
    check-cast p1, Lcom/unowhy/common/utils/Digest;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$2;->test(Lcom/unowhy/common/utils/Digest;)Z

    move-result p1

    return p1
.end method
