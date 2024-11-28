.class public final Lcom/google/android/recaptcha/internal/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:J

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzba;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzba;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    return-object v0
.end method
