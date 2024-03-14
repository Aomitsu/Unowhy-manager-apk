.class final Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$2$1;
.super Ljava/lang/Object;
.source "GlobalConfig.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->getGlobalConfigActionTopicObservable(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;)Lio/reactivex/Observable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalConfig.kt\ncom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$2$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,134:1\n267#2:135\n267#2:136\n256#2,5:137\n*E\n*S KotlinDebug\n*F\n+ 1 GlobalConfig.kt\ncom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$2$1\n*L\n105#1:135\n105#1:136\n105#1,5:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        "it",
        "",
        "apply",
        "(Ljava/lang/Long;)Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$2$1;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$2$1;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$2$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->getDefaultGlobalAction()Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;->getGlobalAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    move-result-object p1

    .line 106
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 136
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 138
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "default globalAction: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt$globalConfigActionTopicObservable$2$1;->apply(Ljava/lang/Long;)Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    move-result-object p1

    return-object p1
.end method
