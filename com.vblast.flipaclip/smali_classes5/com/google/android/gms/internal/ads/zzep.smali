.class public final Lcom/google/android/gms/internal/ads/zzep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzep;->zzd:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzep;->zze:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzep;->zzf:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzep;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzep;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzep;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzep;->zze:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzep;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzc:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method
