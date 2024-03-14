.class final Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$8;
.super Ljava/lang/Object;
.source "OnBoardingLauncher.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;->start()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardingLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardingLauncher.kt\ncom/hisqool/devicemanager/utils/OnBoardingLauncher$start$8\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,169:1\n267#2:170\n267#2:171\n256#2,5:172\n*E\n*S KotlinDebug\n*F\n+ 1 OnBoardingLauncher.kt\ncom/hisqool/devicemanager/utils/OnBoardingLauncher$start$8\n*L\n119#1:170\n119#1:171\n119#1,5:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$8;->this$0:Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 9

    .line 118
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$8;->this$0:Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;

    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;->access$getContext$p(Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->getCurrentApplication(Landroid/content/Context;)Lcom/hisqool/devicemanager/utils/ApplicationInformation;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;->access$getLOG$cp()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v7, 0x0

    .line 170
    move-object v6, v7

    check-cast v6, Ljava/lang/Throwable;

    .line 171
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Level.FINE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    .line 173
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Result of qauldron: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Current application: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/utils/ApplicationInformation;->getApplicationId()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/utils/ApplicationInformation;->getApplicationId()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v0, "com.unowhy.sqool.hisqool"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$8;->this$0:Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;

    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;->access$launchHisqool(Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$8;->this$0:Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;->access$checkSuspendApp(Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$8;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
