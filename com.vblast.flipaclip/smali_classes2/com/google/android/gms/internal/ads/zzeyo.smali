.class public final Lcom/google/android/gms/internal/ads/zzeyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkt:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "topics"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zzb:I

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const-string v1, "atps"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    :cond_1
    return-void
.end method
