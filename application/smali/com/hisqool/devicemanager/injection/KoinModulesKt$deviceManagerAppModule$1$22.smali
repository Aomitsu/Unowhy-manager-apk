.class final Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$22;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinModules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$22\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,619:1\n116#2,3:620\n*E\n*S KotlinDebug\n*F\n+ 1 KoinModules.kt\ncom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$22\n*L\n326#1,3:620\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
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
.field public static final INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$22;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$22;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$22;->INSTANCE:Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$22;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/hisqool/devicemanager/injection/KoinModulesKt;->getUI_REPORTING_ITEMS_SUBJECT()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p2

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    const/4 v0, 0x0

    .line 620
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 622
    const-class v1, Lio/reactivex/subjects/Subject;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/Subject;

    .line 327
    invoke-virtual {p1}, Lio/reactivex/subjects/Subject;->serialize()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "get<Subject<List<UiRepor\u2026\n            .serialize()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/injection/KoinModulesKt$deviceManagerAppModule$1$22;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
