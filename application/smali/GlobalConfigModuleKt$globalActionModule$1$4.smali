.class final LGlobalConfigModuleKt$globalActionModule$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalConfigModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGlobalConfigModuleKt$globalActionModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lio/reactivex/Observable<",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalConfigModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalConfigModule.kt\nGlobalConfigModuleKt$globalActionModule$1$4\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,43:1\n115#2,4:44\n116#2,3:48\n116#2,3:51\n*E\n*S KotlinDebug\n*F\n+ 1 GlobalConfigModule.kt\nGlobalConfigModuleKt$globalActionModule$1$4\n*L\n32#1,4:44\n33#1,3:48\n35#1,3:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigObservable;",
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
.field public static final INSTANCE:LGlobalConfigModuleKt$globalActionModule$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGlobalConfigModuleKt$globalActionModule$1$4;

    invoke-direct {v0}, LGlobalConfigModuleKt$globalActionModule$1$4;-><init>()V

    sput-object v0, LGlobalConfigModuleKt$globalActionModule$1$4;->INSTANCE:LGlobalConfigModuleKt$globalActionModule$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 44
    move-object v0, p2

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 47
    const-class v1, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->getGlobalConfigActionTopicObservable(Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {}, LGlobalConfigModuleKt;->getGLOBAL_CONFIG_INJECTABLE()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 50
    const-class v2, Lio/reactivex/Observable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v1, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "get<MQTTManager>().globa\u2026LOBAL_CONFIG_INJECTABLE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lorg/koin/core/qualifier/TypeQualifier;

    .line 37
    const-class v2, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 53
    const-class v2, Lio/reactivex/Observable;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v1, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    .line 34
    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->withCleaning(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, LGlobalConfigModuleKt$globalActionModule$1$4;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
