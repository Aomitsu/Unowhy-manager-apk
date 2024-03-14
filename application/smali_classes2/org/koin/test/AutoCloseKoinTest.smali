.class public abstract Lorg/koin/test/AutoCloseKoinTest;
.super Ljava/lang/Object;
.source "AutoCloseKoinTest.kt"

# interfaces
.implements Lorg/koin/test/KoinTest;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/koin/test/AutoCloseKoinTest;",
        "Lorg/koin/test/KoinTest;",
        "()V",
        "autoClose",
        "",
        "koin-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final autoClose()V
    .locals 0
    .annotation runtime Lorg/junit/After;
    .end annotation

    .line 30
    invoke-static {}, Lorg/koin/core/context/ContextFunctionsKt;->stopKoin()V

    return-void
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 26
    invoke-static {p0}, Lorg/koin/test/KoinTest$DefaultImpls;->getKoin(Lorg/koin/test/KoinTest;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
