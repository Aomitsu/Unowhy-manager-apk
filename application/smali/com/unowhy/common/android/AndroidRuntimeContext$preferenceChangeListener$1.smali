.class final Lcom/unowhy/common/android/AndroidRuntimeContext$preferenceChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidRuntimeContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/AndroidRuntimeContext;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/SharedPreferences;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/common/android/AndroidRuntimeContext;


# direct methods
.method constructor <init>(Lcom/unowhy/common/android/AndroidRuntimeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$preferenceChangeListener$1;->this$0:Lcom/unowhy/common/android/AndroidRuntimeContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/android/AndroidRuntimeContext$preferenceChangeListener$1;->invoke(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$preferenceChangeListener$1;->this$0:Lcom/unowhy/common/android/AndroidRuntimeContext;

    invoke-static {p1}, Lcom/unowhy/common/android/AndroidRuntimeContext;->access$getPreferencesSubject$p(Lcom/unowhy/common/android/AndroidRuntimeContext;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object p2, p0, Lcom/unowhy/common/android/AndroidRuntimeContext$preferenceChangeListener$1;->this$0:Lcom/unowhy/common/android/AndroidRuntimeContext;

    invoke-static {p2}, Lcom/unowhy/common/android/AndroidRuntimeContext;->access$getPreferencesSubject$p(Lcom/unowhy/common/android/AndroidRuntimeContext;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
