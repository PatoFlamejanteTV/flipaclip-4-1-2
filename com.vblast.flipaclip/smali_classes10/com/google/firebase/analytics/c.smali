.class final Lcom/google/firebase/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzky;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/measurement/internal/zzjg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zzb(Lcom/google/android/gms/measurement/internal/zzjj;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zzg()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zzh()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
