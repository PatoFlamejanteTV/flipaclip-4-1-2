.class final Lcom/google/android/gms/internal/measurement/zznb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzml;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznb;->zza:Lcom/google/android/gms/internal/measurement/zzml;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznb;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznb;->zzc:[Ljava/lang/Object;

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
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zznb;->zzd:I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lt v1, p3, :cond_1

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x1fff

    .line 38
    shl-int/2addr v1, v0

    .line 39
    or-int/2addr p1, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0xd

    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    shl-int p2, v1, v0

    .line 46
    or-int/2addr p1, p2

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zznb;->zzd:I

    .line 49
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzml;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznb;->zza:Lcom/google/android/gms/internal/measurement/zzml;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zznb;->zzd:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 19
    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zznb;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznb;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznb;->zzc:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
