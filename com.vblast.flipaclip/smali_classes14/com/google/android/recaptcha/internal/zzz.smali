.class public final Lcom/google/android/recaptcha/internal/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OpenForTesting;
.end annotation


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/recaptcha/internal/zzfh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzz;->zza:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfh;->zzb()Lcom/google/android/recaptcha/internal/zzfh;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzz;->zzb:Lcom/google/android/recaptcha/internal/zzfh;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzz;->zzb:Lcom/google/android/recaptcha/internal/zzfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzz;->zza:J

    return-wide v0
.end method
