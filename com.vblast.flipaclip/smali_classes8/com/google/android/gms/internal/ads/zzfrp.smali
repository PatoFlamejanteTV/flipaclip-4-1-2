.class public final Lcom/google/android/gms/internal/ads/zzfrp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsj;->zza()Lcom/google/android/gms/internal/ads/zzfsf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzc(Lcom/google/android/gms/internal/ads/zzfsi;)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsd;->zza()Lcom/google/android/gms/internal/ads/zzfsc;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsc;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Lcom/google/android/gms/internal/ads/zzfsb;)Lcom/google/android/gms/internal/ads/zzfsc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzb(Lcom/google/android/gms/internal/ads/zzfsc;)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrq;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfrq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfsj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrq;->zza()V

    .line 52
    return-void
.end method
