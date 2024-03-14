.class public interface abstract Lio/alicorn/v8/V8JavaClassInterceptor;
.super Ljava/lang/Object;
.source "V8JavaClassInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getConstructorScriptBody()Ljava/lang/String;
.end method

.method public abstract onExtract(Lio/alicorn/v8/V8JavaClassInterceptorContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/alicorn/v8/V8JavaClassInterceptorContext;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract onInject(Lio/alicorn/v8/V8JavaClassInterceptorContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/alicorn/v8/V8JavaClassInterceptorContext;",
            "TT;)V"
        }
    .end annotation
.end method
