.class final Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$7;
.super Ljava/lang/Object;
.source "OnBoardingLauncher.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardingLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardingLauncher.kt\ncom/hisqool/devicemanager/utils/OnBoardingLauncher$start$7\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,169:1\n267#2:170\n267#2:171\n256#2,5:172\n*E\n*S KotlinDebug\n*F\n+ 1 OnBoardingLauncher.kt\ncom/hisqool/devicemanager/utils/OnBoardingLauncher$start$7\n*L\n115#1:170\n115#1:171\n115#1,5:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$7;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$7;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$7;->INSTANCE:Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$7;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 115
    invoke-static {}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    .line 170
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 171
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 173
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Finalizing..."

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method