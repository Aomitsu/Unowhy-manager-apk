.class final Lcom/unowhy/common/android/base/BaseRxActivity$requestPermission$1;
.super Ljava/lang/Object;
.source "BaseRxActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/base/BaseRxActivity;->requestPermission(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "grant",
        "Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;",
        "Lcom/unowhy/common/android/base/BaseRxActivity;",
        "apply",
        "(Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unowhy/common/android/base/BaseRxActivity$requestPermission$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermission$1;

    invoke-direct {v0}, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermission$1;-><init>()V

    sput-object v0, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermission$1;->INSTANCE:Lcom/unowhy/common/android/base/BaseRxActivity$requestPermission$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "grant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;->getGrantResults()[Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;

    invoke-virtual {p0, p1}, Lcom/unowhy/common/android/base/BaseRxActivity$requestPermission$1;->apply(Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
