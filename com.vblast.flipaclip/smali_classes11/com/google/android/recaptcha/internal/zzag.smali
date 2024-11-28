.class public final Lcom/google/android/recaptcha/internal/zzag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzgw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgw;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzgw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzo()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/recaptcha/internal/zzmi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzmh;->zzb(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzmi;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
