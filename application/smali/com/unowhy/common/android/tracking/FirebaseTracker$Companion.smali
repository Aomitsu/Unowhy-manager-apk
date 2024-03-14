.class public final Lcom/unowhy/common/android/tracking/FirebaseTracker$Companion;
.super Ljava/lang/Object;
.source "FirebaseTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/android/tracking/FirebaseTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseTracker.kt\ncom/unowhy/common/android/tracking/FirebaseTracker$Companion\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,69:1\n220#2,4:70\n226#2,4:74\n*E\n*S KotlinDebug\n*F\n+ 1 FirebaseTracker.kt\ncom/unowhy/common/android/tracking/FirebaseTracker$Companion\n*L\n15#1,4:70\n17#1,4:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u000c\u001a\u00020\r*\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0082\nJ#\u0010\u000c\u001a\u00020\r*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0082\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0014\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unowhy/common/android/tracking/FirebaseTracker$Companion;",
        "",
        "()V",
        "ACTIVITY_KEY",
        "",
        "LOG_LEVEL",
        "",
        "LOG_LEVEL$annotations",
        "TAG",
        "TAG$annotations",
        "USER_ID_KEY",
        "USER_PREFIX",
        "invoke",
        "",
        "message",
        "Lkotlin/Function0;",
        "t",
        "",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/unowhy/common/android/tracking/FirebaseTracker$Companion;-><init>()V

    return-void
.end method

.method private static synthetic LOG_LEVEL$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic TAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$invoke(Lcom/unowhy/common/android/tracking/FirebaseTracker$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/unowhy/common/android/tracking/FirebaseTracker$Companion;->invoke(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final invoke(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 75
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "FirebaseTracker"

    invoke-static {v0, p3, p1, p2}, Lcom/unowhy/common/log/Log;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final invoke(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 71
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "FirebaseTracker"

    invoke-static {v0, p2, p1}, Lcom/unowhy/common/log/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
