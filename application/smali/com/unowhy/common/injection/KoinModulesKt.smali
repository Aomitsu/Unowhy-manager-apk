.class public final Lcom/unowhy/common/injection/KoinModulesKt;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0017\u0010\n\u001a\u00020\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "CORE",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "getCORE",
        "()Lorg/koin/core/qualifier/StringQualifier;",
        "connectModule",
        "Lorg/koin/core/module/Module;",
        "connectModule$annotations",
        "()V",
        "getConnectModule",
        "()Lorg/koin/core/module/Module;",
        "gsonModule",
        "gsonModule$annotations",
        "getGsonModule",
        "sqoolcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final CORE:Lorg/koin/core/qualifier/StringQualifier;

.field private static final connectModule:Lorg/koin/core/module/Module;

.field private static final gsonModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Core"

    .line 28
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/injection/KoinModulesKt;->CORE:Lorg/koin/core/qualifier/StringQualifier;

    .line 31
    sget-object v0, Lcom/unowhy/common/injection/KoinModulesKt$gsonModule$1;->INSTANCE:Lcom/unowhy/common/injection/KoinModulesKt$gsonModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2, v1}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/injection/KoinModulesKt;->gsonModule:Lorg/koin/core/module/Module;

    .line 56
    sget-object v0, Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1;->INSTANCE:Lcom/unowhy/common/injection/KoinModulesKt$connectModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v3, v0, v2, v1}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/injection/KoinModulesKt;->connectModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static synthetic connectModule$annotations()V
    .locals 0

    return-void
.end method

.method public static final getCORE()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 28
    sget-object v0, Lcom/unowhy/common/injection/KoinModulesKt;->CORE:Lorg/koin/core/qualifier/StringQualifier;

    return-object v0
.end method

.method public static final getConnectModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 56
    sget-object v0, Lcom/unowhy/common/injection/KoinModulesKt;->connectModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final getGsonModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 31
    sget-object v0, Lcom/unowhy/common/injection/KoinModulesKt;->gsonModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static synthetic gsonModule$annotations()V
    .locals 0

    return-void
.end method
