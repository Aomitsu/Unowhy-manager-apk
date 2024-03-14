.class final LGlobalConfigModuleKt$globalActionModule$1$3;
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
        "Lio/reactivex/subjects/Subject<",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalConfigModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalConfigModule.kt\nGlobalConfigModuleKt$globalActionModule$1$3\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,43:1\n116#2,3:44\n*E\n*S KotlinDebug\n*F\n+ 1 GlobalConfigModule.kt\nGlobalConfigModuleKt$globalActionModule$1$3\n*L\n27#1,3:44\n*E\n"
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
        "Lio/reactivex/subjects/Subject;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigSubject;",
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
.field public static final INSTANCE:LGlobalConfigModuleKt$globalActionModule$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGlobalConfigModuleKt$globalActionModule$1$3;

    invoke-direct {v0}, LGlobalConfigModuleKt$globalActionModule$1$3;-><init>()V

    sput-object v0, LGlobalConfigModuleKt$globalActionModule$1$3;->INSTANCE:LGlobalConfigModuleKt$globalActionModule$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lio/reactivex/subjects/Subject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ")",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, LGlobalConfigModuleKt;->getGLOBAL_CONFIG_INJECT()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p2

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    const/4 v0, 0x0

    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 46
    const-class v1, Lio/reactivex/subjects/Subject;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/Subject;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, LGlobalConfigModuleKt$globalActionModule$1$3;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lio/reactivex/subjects/Subject;

    move-result-object p1

    return-object p1
.end method
