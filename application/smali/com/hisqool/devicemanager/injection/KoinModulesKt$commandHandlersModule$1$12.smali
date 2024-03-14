.class final Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$12;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/hisqool/devicemanager/projection/ProjectionManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$12\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,619:1\n116#2,3:620\n116#2,3:623\n116#2,3:626\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$12\n*L\n543#1,3:620\n544#1,3:623\n545#1,3:626\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/projection/ProjectionManager;",
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
.field public static final INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$12;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$12;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$12;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$12;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/hisqool/devicemanager/projection/ProjectionManager;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object p2

    .line 543
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getPROJECTION_EVENT_SUBJECT()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    const/4 v1, 0x0

    .line 620
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 622
    const-class v2, Lio/reactivex/subjects/Subject;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/Subject;

    .line 543
    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "get<Subject<ProjectionIm\u2026ION_EVENT_SUBJECT).hide()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getSTATUS_EVENT_OBSERVER()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 625
    const-class v3, Lio/reactivex/Observer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Observer;

    .line 545
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getPLATFORM_EVENT_SUBJECT()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v3

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 628
    const-class v4, Lio/reactivex/subjects/PublishSubject;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v3, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 545
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "get<PublishSubject<Platf\u2026ORM_EVENT_SUBJECT).hide()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    new-instance v1, Lcom/hisqool/devicemanager/projection/ProjectionManager;

    invoke-direct {v1, p2, v0, v2, p1}, Lcom/hisqool/devicemanager/projection/ProjectionManager;-><init>(Landroid/content/Context;Lio/reactivex/Observable;Lio/reactivex/Observer;Lio/reactivex/Observable;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$commandHandlersModule$1$12;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/hisqool/devicemanager/projection/ProjectionManager;

    move-result-object p1

    return-object p1
.end method
