.class final Lcom/google/android/gms/internal/play_billing/zzas;
.super Lcom/google/android/gms/internal/play_billing/zzam;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/play_billing/zzal;

.field private final transient zzb:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzal;Lcom/google/android/gms/internal/play_billing/zzai;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzam;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzas;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzas;->zzb:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzas;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzas;->zzb:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzm(I)Lcom/google/android/gms/internal/play_billing/zzax;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzas;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzas;->zzb:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->zza([Ljava/lang/Object;I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzas;->zzb:Lcom/google/android/gms/internal/play_billing/zzai;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzaw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzas;->zzb:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzm(I)Lcom/google/android/gms/internal/play_billing/zzax;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
