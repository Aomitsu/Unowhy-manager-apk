.class public final Lcom/unowhy/common/android/injection/KoinModulesKt;
.super Ljava/lang/Object;
.source "KoinModules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0017\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0017\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "appContextModule",
        "Lorg/koin/core/module/Module;",
        "appContextModule$annotations",
        "()V",
        "getAppContextModule",
        "()Lorg/koin/core/module/Module;",
        "fabricModule",
        "fabricModule$annotations",
        "getFabricModule",
        "sqoolcoreandroid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final appContextModule:Lorg/koin/core/module/Module;

.field private static final fabricModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    sget-object v0, Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1;->INSTANCE:Lcom/unowhy/common/android/injection/KoinModulesKt$appContextModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2, v1}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/android/injection/KoinModulesKt;->appContextModule:Lorg/koin/core/module/Module;

    .line 73
    sget-object v0, Lcom/unowhy/common/android/injection/KoinModulesKt$fabricModule$1;->INSTANCE:Lcom/unowhy/common/android/injection/KoinModulesKt$fabricModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v3, v0, v2, v1}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/android/injection/KoinModulesKt;->fabricModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static synthetic appContextModule$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic fabricModule$annotations()V
    .locals 0

    return-void
.end method

.method public static final getAppContextModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 25
    sget-object v0, Lcom/unowhy/common/android/injection/KoinModulesKt;->appContextModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final getFabricModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 73
    sget-object v0, Lcom/unowhy/common/android/injection/KoinModulesKt;->fabricModule:Lorg/koin/core/module/Module;

    return-object v0
.end method
