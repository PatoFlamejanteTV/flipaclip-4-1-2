.class public final Lcom/google/android/recaptcha/internal/zzia;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzj()Lcom/google/android/recaptcha/internal/zzib;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzhz;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzj()Lcom/google/android/recaptcha/internal/zzib;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzia;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzn()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzib;->zzl(Lcom/google/android/recaptcha/internal/zzib;I)V

    .line 19
    return-object p0
.end method

.method public final zze(J)Lcom/google/android/recaptcha/internal/zzia;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzn()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzk(Lcom/google/android/recaptcha/internal/zzib;J)V

    .line 19
    return-object p0
.end method
