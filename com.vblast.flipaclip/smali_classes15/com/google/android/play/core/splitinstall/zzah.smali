.class public final Lcom/google/android/play/core/splitinstall/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/zzac;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/zzac;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzah;->zza:Lcom/google/android/play/core/splitinstall/zzac;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzah;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzah;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/splitinstall/w;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzca;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v0
.end method
