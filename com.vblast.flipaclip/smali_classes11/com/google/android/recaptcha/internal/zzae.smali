.class public final Lcom/google/android/recaptcha/internal/zzae;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zzpg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzph;->zzf()Lcom/google/android/recaptcha/internal/zzpg;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzpg;->zze(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzpg;->zzp(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Lcom/google/android/recaptcha/internal/zzpg;

    .line 22
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzpg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Lcom/google/android/recaptcha/internal/zzpg;

    return-object v0
.end method

.method public final zzb()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:I

    return v0
.end method
