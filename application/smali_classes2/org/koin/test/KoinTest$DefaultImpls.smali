.class public final Lorg/koin/test/KoinTest$DefaultImpls;
.super Ljava/lang/Object;
.source "KoinTest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/test/KoinTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static getKoin(Lorg/koin/test/KoinTest;)Lorg/koin/core/Koin;
    .locals 0

    check-cast p0, Lorg/koin/core/KoinComponent;

    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method
