.class final Lcom/google/android/gms/internal/auth/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzft;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfw;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgg;->zza:Lcom/google/android/gms/internal/auth/zzfw;

    .line 6
    .line 7
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzc:[Ljava/lang/Object;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    const p3, 0xd800

    .line 20
    .line 21
    if-ge p2, p3, :cond_0

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzd:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    and-int/lit16 p2, p2, 0x1fff

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    .line 37
    if-lt v1, p3, :cond_1

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0x1fff

    .line 40
    shl-int/2addr v1, v0

    .line 41
    or-int/2addr p2, v1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0xd

    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    shl-int p1, v1, v0

    .line 48
    or-int/2addr p1, p2

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzd:I

    .line 51
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zza:Lcom/google/android/gms/internal/auth/zzfw;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzd:I

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

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzc:[Ljava/lang/Object;

    return-object v0
.end method
