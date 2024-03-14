.class public abstract Lcom/annimon/stream/LsaExtIterator;
.super Ljava/lang/Object;
.source "LsaExtIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected hasNext:Z

.field protected isInit:Z

.field protected next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/annimon/stream/LsaExtIterator;->isInit:Z

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/annimon/stream/LsaExtIterator;->nextIteration()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/annimon/stream/LsaExtIterator;->isInit:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/LsaExtIterator;->hasNext:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/annimon/stream/LsaExtIterator;->hasNext:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/annimon/stream/LsaExtIterator;->next:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/annimon/stream/LsaExtIterator;->nextIteration()V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract nextIteration()V
.end method

.method public remove()V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
