.class public final Lcom/google/android/play/core/splitinstall/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzm;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzm;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/zzm;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzm;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzb(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzm;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzb(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/zzm;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzb(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/play/core/splitinstall/w;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/splitinstall/w;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;)V

    .line 24
    return-object v3
.end method
