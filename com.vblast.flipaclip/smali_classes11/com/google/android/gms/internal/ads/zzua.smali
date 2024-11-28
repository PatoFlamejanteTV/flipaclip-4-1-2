.class public final synthetic Lcom/google/android/gms/internal/ads/zzua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzan;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzan;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zztp;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzuj;->zza:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzd(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
