.class abstract Lio/alicorn/v8/V8JavaMethodProxy;
.super Ljava/lang/Object;
.source "V8JavaMethodProxy.java"


# instance fields
.field private final methodSignatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/alicorn/v8/V8JavaMethodProxy;->methodSignatures:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lio/alicorn/v8/V8JavaMethodProxy;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addMethodSignature(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lio/alicorn/v8/V8JavaMethodProxy;->methodSignatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/alicorn/v8/V8JavaMethodProxy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/alicorn/v8/V8JavaMethodProxy;->methodSignatures:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
