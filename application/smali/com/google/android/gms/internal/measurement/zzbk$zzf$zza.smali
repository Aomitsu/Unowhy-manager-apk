.class public final enum Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbk$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzfg;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfj<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zze:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    .line 33
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    aput-object v9, v8, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    aput-object v1, v8, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    aput-object v1, v8, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    aput-object v1, v8, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zze:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    aput-object v1, v8, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzj:[Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzfj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzj:[Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zze:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    return-object p0

    .line 4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfi;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbn;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzi:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzf$zza;->zzi:I

    return v0
.end method
