.class final Lcom/google/android/gms/internal/measurement/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.2"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzer;->zza()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzd:Lcom/google/android/gms/internal/measurement/zzer;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzd:Lcom/google/android/gms/internal/measurement/zzer;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method