.class public Lcom/annimon/stream/function/BiFunction$Util;
.super Ljava/lang/Object;
.source "BiFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/BiFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static andThen(Lcom/annimon/stream/function/BiFunction;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lcom/annimon/stream/function/Function<",
            "-TR;+TV;>;)",
            "Lcom/annimon/stream/function/BiFunction<",
            "TT;TU;TV;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/annimon/stream/function/BiFunction$Util$1;

    invoke-direct {v0, p1, p0}, Lcom/annimon/stream/function/BiFunction$Util$1;-><init>(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BiFunction;)V

    return-object v0
.end method