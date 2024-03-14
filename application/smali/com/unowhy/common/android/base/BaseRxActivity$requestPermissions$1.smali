.class final Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;
.super Ljava/lang/Object;
.source "BaseRxActivity.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/base/BaseRxActivity;->requestPermissions([Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0014\u0012\u0012 \u0006*\u0008\u0018\u00010\u0004R\u00020\u00050\u0004R\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "subscriber",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;",
        "Lcom/unowhy/common/android/base/BaseRxActivity;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $requestedPermissions:[Ljava/lang/String;

.field final synthetic this$0:Lcom/unowhy/common/android/base/BaseRxActivity;


# direct methods
.method constructor <init>(Lcom/unowhy/common/android/base/BaseRxActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;->this$0:Lcom/unowhy/common/android/base/BaseRxActivity;

    iput-object p2, p0, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;->$requestedPermissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;->this$0:Lcom/unowhy/common/android/base/BaseRxActivity;

    iget-object v1, p0, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;->$requestedPermissions:[Ljava/lang/String;

    new-instance v2, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1$1;

    invoke-direct {v2, p0, p1}, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1$1;-><init>(Lcom/unowhy/common/android/base/BaseRxActivity$requestPermissions$1;Lio/reactivex/SingleEmitter;)V

    check-cast v2, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;

    invoke-virtual {v0, v1, v2}, Lcom/unowhy/common/android/base/BaseRxActivity;->requestPermissions([Ljava/lang/String;Lcom/unowhy/common/android/base/BaseRxActivity$PermissionCallback;)V

    return-void
.end method
