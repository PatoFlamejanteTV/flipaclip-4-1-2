.class final Lcom/google/android/gms/measurement/internal/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzoo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Lcom/google/android/gms/measurement/internal/zzhw;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Lcom/google/android/gms/measurement/internal/zzhw;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p3, "AppId not known when logging event"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Lcom/google/android/gms/measurement/internal/zzoa;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 49
    :cond_1
    return-void
.end method
