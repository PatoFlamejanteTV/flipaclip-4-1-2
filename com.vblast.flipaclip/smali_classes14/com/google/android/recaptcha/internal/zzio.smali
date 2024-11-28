.class public Lcom/google/android/recaptcha/internal/zzio;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzip;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzip;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzi()Lcom/google/android/recaptcha/internal/zzit;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 31
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzio;->zzd()Lcom/google/android/recaptcha/internal/zzip;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzke;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzio;->zzd()Lcom/google/android/recaptcha/internal/zzip;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final zzn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzij;->zzd()Lcom/google/android/recaptcha/internal/zzij;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzij;->zzc()Lcom/google/android/recaptcha/internal/zzij;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 28
    :cond_0
    return-void
.end method
