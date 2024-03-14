.class final Lcom/unowhy/common/android/ssl/SslTunnelFactory$proxyPort$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SslTunnelFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/android/ssl/SslTunnelFactory;->getProxyPort()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSslTunnelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SslTunnelFactory.kt\ncom/unowhy/common/android/ssl/SslTunnelFactory$proxyPort$1\n*L\n1#1,149:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unowhy/common/android/ssl/SslTunnelFactory$proxyPort$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unowhy/common/android/ssl/SslTunnelFactory$proxyPort$1;

    invoke-direct {v0}, Lcom/unowhy/common/android/ssl/SslTunnelFactory$proxyPort$1;-><init>()V

    sput-object v0, Lcom/unowhy/common/android/ssl/SslTunnelFactory$proxyPort$1;->INSTANCE:Lcom/unowhy/common/android/ssl/SslTunnelFactory$proxyPort$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    const-string v0, "http.proxyPort"

    .line 135
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/unowhy/common/android/ssl/SslTunnelFactory$proxyPort$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
