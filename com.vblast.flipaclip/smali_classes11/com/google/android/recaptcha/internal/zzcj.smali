.class public final Lcom/google/android/recaptcha/internal/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzz;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzcl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzd:I

.field private final zze:Lcom/google/android/recaptcha/internal/zzck;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/recaptcha/internal/zzaa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/recaptcha/internal/zzz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/recaptcha/internal/zzcd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/recaptcha/internal/zzag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcl;)V
    .locals 1
    .param p1    # Lcom/google/android/recaptcha/internal/zzcl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Lcom/google/android/recaptcha/internal/zzcl;

    .line 6
    .line 7
    const-string v0, "recaptcha.m.Main.rge"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcl;->zzb()Lcom/google/android/recaptcha/internal/zzck;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcl;->zze()Lcom/google/android/recaptcha/internal/zzcd;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcl;->zza()Lcom/google/android/recaptcha/internal/zzaa;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzf:Lcom/google/android/recaptcha/internal/zzaa;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/recaptcha/internal/zzz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcl;->zzd()Lcom/google/android/recaptcha/internal/zzag;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    .line 41
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzz;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzck;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Lcom/google/android/recaptcha/internal/zzcl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcl;->zzc()V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    return-void
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzcd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    return-object v0
.end method
