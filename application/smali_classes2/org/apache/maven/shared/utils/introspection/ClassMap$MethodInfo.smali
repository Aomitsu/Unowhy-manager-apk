.class final Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;
.super Ljava/lang/Object;
.source "ClassMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/maven/shared/utils/introspection/ClassMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodInfo"
.end annotation


# instance fields
.field method:Ljava/lang/reflect/Method;

.field name:Ljava/lang/String;

.field parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field upcast:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 524
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->name:Ljava/lang/String;

    .line 525
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->parameterTypes:[Ljava/lang/Class;

    const/4 p1, 0x0

    .line 526
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->upcast:Z

    return-void
.end method


# virtual methods
.method tryUpcasting(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->parameterTypes:[Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->method:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    .line 533
    iput-object p1, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->name:Ljava/lang/String;

    .line 534
    iput-object p1, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->parameterTypes:[Ljava/lang/Class;

    const/4 p1, 0x1

    .line 535
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/introspection/ClassMap$MethodInfo;->upcast:Z

    return-void
.end method
