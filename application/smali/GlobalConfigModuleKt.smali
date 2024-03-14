.class public final LGlobalConfigModuleKt;
.super Ljava/lang/Object;
.source "GlobalConfigModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u0017\u0010\n\u001a\u00020\u000b\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "GLOBAL_CONFIG_INJECT",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "getGLOBAL_CONFIG_INJECT",
        "()Lorg/koin/core/qualifier/StringQualifier;",
        "GLOBAL_CONFIG_INJECTABLE",
        "getGLOBAL_CONFIG_INJECTABLE",
        "GLOBAL_CONFIG_INJECTER",
        "getGLOBAL_CONFIG_INJECTER",
        "GLOBAL_CONFIG_OBSERVABLE",
        "getGLOBAL_CONFIG_OBSERVABLE",
        "globalActionModule",
        "Lorg/koin/core/module/Module;",
        "globalActionModule$annotations",
        "()V",
        "getGlobalActionModule",
        "()Lorg/koin/core/module/Module;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final GLOBAL_CONFIG_INJECT:Lorg/koin/core/qualifier/StringQualifier;

.field private static final GLOBAL_CONFIG_INJECTABLE:Lorg/koin/core/qualifier/StringQualifier;

.field private static final GLOBAL_CONFIG_INJECTER:Lorg/koin/core/qualifier/StringQualifier;

.field private static final GLOBAL_CONFIG_OBSERVABLE:Lorg/koin/core/qualifier/StringQualifier;

.field private static final globalActionModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "GlobalConfigObservable"

    .line 10
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    sput-object v0, LGlobalConfigModuleKt;->GLOBAL_CONFIG_OBSERVABLE:Lorg/koin/core/qualifier/StringQualifier;

    const-string v0, "GlobalConfigInjecter"

    .line 11
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    sput-object v0, LGlobalConfigModuleKt;->GLOBAL_CONFIG_INJECTER:Lorg/koin/core/qualifier/StringQualifier;

    const-string v0, "GlobalConfigInjectable"

    .line 12
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    sput-object v0, LGlobalConfigModuleKt;->GLOBAL_CONFIG_INJECTABLE:Lorg/koin/core/qualifier/StringQualifier;

    const-string v0, "GlobalConfigInjec"

    .line 13
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    sput-object v0, LGlobalConfigModuleKt;->GLOBAL_CONFIG_INJECT:Lorg/koin/core/qualifier/StringQualifier;

    .line 16
    sget-object v0, LGlobalConfigModuleKt$globalActionModule$1;->INSTANCE:LGlobalConfigModuleKt$globalActionModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v1, v0, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, LGlobalConfigModuleKt;->globalActionModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getGLOBAL_CONFIG_INJECT()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 13
    sget-object v0, LGlobalConfigModuleKt;->GLOBAL_CONFIG_INJECT:Lorg/koin/core/qualifier/StringQualifier;

    return-object v0
.end method

.method public static final getGLOBAL_CONFIG_INJECTABLE()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 12
    sget-object v0, LGlobalConfigModuleKt;->GLOBAL_CONFIG_INJECTABLE:Lorg/koin/core/qualifier/StringQualifier;

    return-object v0
.end method

.method public static final getGLOBAL_CONFIG_INJECTER()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 11
    sget-object v0, LGlobalConfigModuleKt;->GLOBAL_CONFIG_INJECTER:Lorg/koin/core/qualifier/StringQualifier;

    return-object v0
.end method

.method public static final getGLOBAL_CONFIG_OBSERVABLE()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 10
    sget-object v0, LGlobalConfigModuleKt;->GLOBAL_CONFIG_OBSERVABLE:Lorg/koin/core/qualifier/StringQualifier;

    return-object v0
.end method

.method public static final getGlobalActionModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 16
    sget-object v0, LGlobalConfigModuleKt;->globalActionModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static synthetic globalActionModule$annotations()V
    .locals 0

    return-void
.end method
