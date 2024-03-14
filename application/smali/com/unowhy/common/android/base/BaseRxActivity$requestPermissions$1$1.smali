.class public final Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1$1;
.super Ljava/lang/Object;
.source "BaseRxActivity.kt"

# interfaces
.implements Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/unowhy/common/android/base/BaseRxActivity$requestPermissions$1$1",
        "Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;",
        "onPermissionResult",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "([Ljava/lang/String;[I)V",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $subscriber:Lio/reactivex/SingleEmitter;

.field final synthetic this$0:Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;


# direct methods
.method constructor <init>(Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter;",
            ")V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1$1;->this$0:Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;

    iput-object p2, p0, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1$1;->$subscriber:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionResult([Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1$1;->$subscriber:Lio/reactivex/SingleEmitter;

    .line 114
    new-instance v1, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;

    iget-object v2, p0, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1$1;->this$0:Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;

    iget-object v2, v2, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;->this$0:Lcom/unowhy/common/android/base/BaseRxActivity;

    invoke-direct {v1, v2, p1, p2}, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;-><init>(Lcom/unowhy/common/android/base/BaseRxActivity;[Ljava/lang/String;[I)V

    .line 113
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
