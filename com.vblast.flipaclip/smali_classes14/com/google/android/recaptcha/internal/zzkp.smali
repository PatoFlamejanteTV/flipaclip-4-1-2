.class final Lcom/google/android/recaptcha/internal/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkb;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzke;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkp;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzc:[Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    const p3, 0xd800

    .line 18
    .line 19
    if-ge p1, p3, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzd:I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lt v0, p3, :cond_1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x1fff

    .line 38
    shl-int/2addr v0, v1

    .line 39
    or-int/2addr p1, v0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0xd

    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    shl-int p2, v0, v1

    .line 46
    or-int/2addr p1, p2

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzd:I

    .line 49
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zza:Lcom/google/android/recaptcha/internal/zzke;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzd:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzc:[Ljava/lang/Object;

    return-object v0
.end method
