.class final Lcom/unowhy/common/android/injection/KoinModulesKt$fabricModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/injection/KoinModulesKt$fabricModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lio/fabric/sdk/android/Fabric;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/unowhy/common/android/injection/KoinModulesKt$fabricModule$1$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,88:1\n115#2,4:89\n115#2,4:93\n115#2,4:97\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/unowhy/common/android/injection/KoinModulesKt$fabricModule$1$1\n*L\n77#1,4:89\n80#1,4:93\n80#1,4:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/fabric/sdk/android/Fabric;",
        "kotlin.jvm.PlatformType",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unowhy/common/android/injection/KoinModulesKt$fabricModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unowhy/common/android/injection/KoinModulesKt$fabricModule$1$1;

    invoke-direct {v0}, Lcom/unowhy/common/android/injection/KoinModulesKt$fabricModule$1$1;-><init>()V

    sput-object v0, Lcom/unowhy/common/android/injection/KoinModulesKt$fabricModule$1$1;->INSTANCE:Lcom/unowhy/common/android/injection/KoinModulesKt$fabricModule$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lio/fabric/sdk/android/Fabric;
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {p2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    const/4 v0, 0x0

    .line 89
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 90
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 92
    const-class v2, Lcom/unowhy/common/context/ExecutionContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {v2}, Lcom/unowhy/common/context/ExecutionContext;->isProduction()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 77
    invoke-virtual {p2, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object p2

    .line 80
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object v2

    new-array v3, v3, [Lio/fabric/sdk/android/Kit;

    const/4 v4, 0x0

    new-instance v5, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v5}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    invoke-virtual {v5, p2}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object p2

    check-cast p2, Lio/fabric/sdk/android/Kit;

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    move-result-object p2

    .line 96
    const-class v2, Lcom/unowhy/common/context/ExecutionContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {v2}, Lcom/unowhy/common/context/ExecutionContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 100
    const-class v2, Lcom/unowhy/common/context/ExecutionContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {p1}, Lcom/unowhy/common/context/ExecutionContext;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceid"

    .line 82
    invoke-static {v0, p1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Fabric.with(androidConte\u2026xt>().deviceId)\n        }"

    .line 80
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/android/injection/KoinModulesKt$fabricModule$1$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lio/fabric/sdk/android/Fabric;

    move-result-object p1

    return-object p1
.end method
