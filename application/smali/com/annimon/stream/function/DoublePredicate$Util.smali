.class public Lcom/annimon/stream/function/DoublePredicate$Util;
.super Ljava/lang/Object;
.source "DoublePredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/DoublePredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static and(Lcom/annimon/stream/function/DoublePredicate;Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/function/DoublePredicate;
    .locals 1

    .line 33
    new-instance v0, Lcom/annimon/stream/function/DoublePredicate$Util$1;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/DoublePredicate$Util$1;-><init>(Lcom/annimon/stream/function/DoublePredicate;Lcom/annimon/stream/function/DoublePredicate;)V

    return-object v0
.end method

.method public static negate(Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/function/DoublePredicate;
    .locals 1

    .line 83
    new-instance v0, Lcom/annimon/stream/function/DoublePredicate$Util$4;

    invoke-direct {v0, p0}, Lcom/annimon/stream/function/DoublePredicate$Util$4;-><init>(Lcom/annimon/stream/function/DoublePredicate;)V

    return-object v0
.end method

.method public static or(Lcom/annimon/stream/function/DoublePredicate;Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/function/DoublePredicate;
    .locals 1

    .line 50
    new-instance v0, Lcom/annimon/stream/function/DoublePredicate$Util$2;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/DoublePredicate$Util$2;-><init>(Lcom/annimon/stream/function/DoublePredicate;Lcom/annimon/stream/function/DoublePredicate;)V

    return-object v0
.end method

.method public static xor(Lcom/annimon/stream/function/DoublePredicate;Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/function/DoublePredicate;
    .locals 1

    .line 67
    new-instance v0, Lcom/annimon/stream/function/DoublePredicate$Util$3;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/DoublePredicate$Util$3;-><init>(Lcom/annimon/stream/function/DoublePredicate;Lcom/annimon/stream/function/DoublePredicate;)V

    return-object v0
.end method
