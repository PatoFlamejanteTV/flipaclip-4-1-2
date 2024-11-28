.class public final Lcom/google/android/play/core/splitinstall/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzab;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzab;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/zzab;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/zzab;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzab;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzab;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzx;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/zzab;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/play/core/splitinstall/zzs;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/zzab;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/play/core/splitinstall/zzbe;

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/play/core/splitinstall/b;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/play/core/splitinstall/t;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/b;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/zzs;Lcom/google/android/play/core/splitinstall/zzbe;)V

    .line 38
    return-object v4
.end method
