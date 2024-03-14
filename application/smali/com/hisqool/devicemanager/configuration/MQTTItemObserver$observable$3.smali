.class final Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;
.super Ljava/lang/Object;
.source "ConfigurationTopicHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/unowhy/common/utils/Digest;",
        "apply"
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

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/common/utils/Digest;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/utils/Digest;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;->this$0:Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;->access$donwloadItemAndHash(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver;Lcom/unowhy/common/utils/Digest;)Lio/reactivex/Single;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$1;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$1;-><init>(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 168
    new-instance v0, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3$2;-><init>(Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/unowhy/common/utils/Digest;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/MQTTItemObserver$observable$3;->apply(Lcom/unowhy/common/utils/Digest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
