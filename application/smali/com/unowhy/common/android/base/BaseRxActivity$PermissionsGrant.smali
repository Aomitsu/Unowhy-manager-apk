.class public final Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;
.super Ljava/lang/Object;
.source "BaseRxActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/android/base/BaseRxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PermissionsGrant"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u001b\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(Lcom/unowhy/common/android/base/BaseRxActivity;[Ljava/lang/String;[I)V",
        "",
        "getGrantResults",
        "()[Ljava/lang/Boolean;",
        "[Ljava/lang/Boolean;",
        "getPermissions",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "toString",
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
.field private final grantResults:[Ljava/lang/Boolean;

.field private final permissions:[Ljava/lang/String;

.field final synthetic this$0:Lcom/unowhy/common/android/base/BaseRxActivity;


# direct methods
.method public constructor <init>(Lcom/unowhy/common/android/base/BaseRxActivity;[Ljava/lang/String;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;->this$0:Lcom/unowhy/common/android/base/BaseRxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;->permissions:[Ljava/lang/String;

    .line 85
    array-length p2, p3

    new-array p2, p2, [Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;->grantResults:[Ljava/lang/Boolean;

    .line 88
    array-length p2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 89
    aget v2, p3, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;->grantResults:[Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    if-nez v2, :cond_1

    .line 92
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 93
    iget-object v3, p0, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;->permissions:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 91
    invoke-static {v2, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;->grantResults:[Ljava/lang/Boolean;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Boolean;

    aput-object v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getGrantResults()[Ljava/lang/Boolean;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;->grantResults:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission results "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;->grantResults:[Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/common/android/base/BaseRxActivity$PermissionsGrant;->permissions:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
