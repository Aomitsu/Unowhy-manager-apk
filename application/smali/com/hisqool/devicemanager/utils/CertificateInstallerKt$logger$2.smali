.class final Lcom/hisqool/devicemanager/utils/CertificateInstallerKt$logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CertificateInstaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/utils/CertificateInstallerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/logging/Logger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/utils/CertificateInstallerKt$logger$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/utils/CertificateInstallerKt$logger$2;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/utils/CertificateInstallerKt$logger$2;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/utils/CertificateInstallerKt$logger$2;->INSTANCE:Lcom/hisqool/devicemanager/utils/CertificateInstallerKt$logger$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/CertificateInstallerKt$logger$2;->invoke()Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/logging/Logger;
    .locals 1

    .line 27
    const-class v0, Lcom/hisqool/devicemanager/utils/CertificateInstaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method