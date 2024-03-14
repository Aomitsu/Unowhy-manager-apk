.class public final Lcom/unowhy/sqoolcommon/status/Command$Companion;
.super Ljava/lang/Object;
.source "Status.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/sqoolcommon/status/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/status/Command$Companion;",
        "",
        "()V",
        "NOP",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "getNOP",
        "()Lcom/unowhy/sqoolcommon/status/Command;",
        "NOP_STRING",
        "",
        "sqoolcommon"
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/unowhy/sqoolcommon/status/Command$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNOP()Lcom/unowhy/sqoolcommon/status/Command;
    .locals 1

    .line 26
    invoke-static {}, Lcom/unowhy/sqoolcommon/status/Command;->access$getNOP$cp()Lcom/unowhy/sqoolcommon/status/Command;

    move-result-object v0

    return-object v0
.end method
