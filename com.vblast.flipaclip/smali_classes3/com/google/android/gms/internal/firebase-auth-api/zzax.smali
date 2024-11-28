.class final Lcom/google/android/gms/internal/firebase-auth-api/zzax;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 10
    return-void
.end method

.method static zza(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzat;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzax<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    return-object v0

    :cond_0
    const/4 v7, 0x0

    if-ne v0, v6, :cond_1

    .line 3
    aget-object v0, v1, v4

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    invoke-direct {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 7
    :cond_1
    array-length v8, v1

    shr-int/2addr v8, v6

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb(II)I

    .line 8
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    const v9, 0x2ccccccc

    if-ge v8, v9, :cond_2

    add-int/lit8 v9, v8, -0x1

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    :goto_0
    shl-int/2addr v9, v6

    int-to-double v10, v9

    const-wide v12, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v10, v12

    int-to-double v12, v8

    cmpg-double v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_0

    :cond_2
    const/high16 v9, 0x40000000    # 2.0f

    if-ge v8, v9, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v4

    :goto_1
    if-eqz v8, :cond_19

    :cond_4
    if-ne v0, v6, :cond_5

    .line 10
    aget-object v3, v1, v4

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v1, v6

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v4

    move v4, v5

    goto/16 :goto_e

    :cond_5
    add-int/lit8 v8, v9, -0x1

    const/16 v10, 0x80

    const/4 v11, -0x1

    if-gt v9, v10, :cond_b

    .line 14
    new-array v9, v9, [B

    .line 15
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([BB)V

    move v10, v4

    move v11, v10

    :goto_2
    if-ge v10, v0, :cond_9

    mul-int/lit8 v12, v10, 0x2

    mul-int/lit8 v13, v11, 0x2

    .line 16
    aget-object v14, v1, v12

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v6

    .line 17
    aget-object v12, v1, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(I)I

    move-result v15

    :goto_3
    and-int/2addr v15, v8

    .line 20
    aget-byte v5, v9, v15

    const/16 v4, 0xff

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_7

    int-to-byte v4, v13

    .line 21
    aput-byte v4, v9, v15

    if-ge v11, v10, :cond_6

    .line 22
    aput-object v14, v1, v13

    xor-int/lit8 v4, v13, 0x1

    .line 23
    aput-object v12, v1, v4

    :cond_6
    add-int/2addr v11, v6

    goto :goto_4

    .line 24
    :cond_7
    aget-object v4, v1, v5

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 25
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    xor-int/2addr v5, v6

    aget-object v7, v1, v5

    .line 26
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v14, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    aput-object v12, v1, v5

    move-object v7, v4

    :goto_4
    add-int/2addr v10, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_2

    :cond_8
    add-int/2addr v15, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    if-ne v11, v0, :cond_a

    move-object v7, v9

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_e

    .line 28
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v7, v3, v4

    :goto_6
    move-object v7, v3

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_b
    move v4, v5

    const v5, 0x8000

    if-gt v9, v5, :cond_11

    .line 29
    new-array v5, v9, [S

    .line 30
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v9, v0, :cond_f

    mul-int/lit8 v11, v9, 0x2

    mul-int/lit8 v12, v10, 0x2

    .line 31
    aget-object v4, v1, v11

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v6

    .line 32
    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(I)I

    move-result v13

    :goto_8
    and-int/2addr v13, v8

    .line 35
    aget-short v14, v5, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_d

    int-to-short v14, v12

    .line 36
    aput-short v14, v5, v13

    if-ge v10, v9, :cond_c

    .line 37
    aput-object v4, v1, v12

    xor-int/lit8 v4, v12, 0x1

    .line 38
    aput-object v11, v1, v4

    :cond_c
    add-int/2addr v10, v6

    goto :goto_9

    .line 39
    :cond_d
    aget-object v15, v1, v14

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 40
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    xor-int/lit8 v12, v14, 0x1

    aget-object v13, v1, v12

    .line 41
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v4, v11, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    aput-object v11, v1, v12

    :goto_9
    add-int/2addr v9, v6

    const/4 v4, 0x2

    goto :goto_7

    :cond_e
    add-int/2addr v13, v6

    goto :goto_8

    :cond_f
    if-ne v10, v0, :cond_10

    :goto_a
    move-object v7, v5

    goto :goto_5

    .line 43
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v3, v8

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v7, v3, v4

    goto :goto_6

    .line 44
    :cond_11
    new-array v5, v9, [I

    .line 45
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v7, v0, :cond_15

    mul-int/lit8 v12, v7, 0x2

    mul-int/lit8 v13, v9, 0x2

    .line 46
    aget-object v4, v1, v12

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v6

    .line 47
    aget-object v12, v1, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(I)I

    move-result v14

    :goto_c
    and-int/2addr v14, v8

    .line 50
    aget v15, v5, v14

    if-ne v15, v11, :cond_13

    .line 51
    aput v13, v5, v14

    if-ge v9, v7, :cond_12

    .line 52
    aput-object v4, v1, v13

    xor-int/lit8 v4, v13, 0x1

    .line 53
    aput-object v12, v1, v4

    :cond_12
    add-int/2addr v9, v6

    goto :goto_d

    .line 54
    :cond_13
    aget-object v11, v1, v15

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 55
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    xor-int/lit8 v11, v15, 0x1

    aget-object v13, v1, v11

    .line 56
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v10, v4, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    aput-object v12, v1, v11

    :goto_d
    add-int/2addr v7, v6

    const/4 v4, 0x2

    const/4 v11, -0x1

    goto :goto_b

    :cond_14
    add-int/2addr v14, v6

    const/4 v11, -0x1

    goto :goto_c

    :cond_15
    if-ne v9, v0, :cond_16

    goto :goto_a

    .line 58
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v7, v3

    aput-object v4, v7, v6

    const/4 v4, 0x2

    aput-object v10, v7, v4

    .line 59
    :goto_e
    instance-of v5, v7, [Ljava/lang/Object;

    if-eqz v5, :cond_18

    .line 60
    check-cast v7, [Ljava/lang/Object;

    .line 61
    aget-object v0, v7, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    if-eqz v2, :cond_17

    .line 62
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    .line 63
    aget-object v0, v7, v3

    .line 64
    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v3, v2, 0x1

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v0

    move v0, v2

    goto :goto_f

    .line 66
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 67
    :cond_18
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    invoke-direct {v2, v7, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2

    .line 68
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    move-object p1, v3

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    .line 15
    if-ne v2, v4, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    aget-object p1, v1, v4

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    instance-of v2, v0, [B

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    move-object v2, v0

    .line 43
    .line 44
    check-cast v2, [B

    .line 45
    array-length v0, v2

    .line 46
    .line 47
    add-int/lit8 v5, v0, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(I)I

    .line 55
    move-result v0

    .line 56
    :goto_1
    and-int/2addr v0, v5

    .line 57
    .line 58
    aget-byte v6, v2, v0

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    and-int/2addr v6, v7

    .line 62
    .line 63
    if-ne v6, v7, :cond_4

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    aget-object v7, v1, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v6, 0x1

    .line 75
    .line 76
    aget-object p1, v1, p1

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_6
    instance-of v2, v0, [S

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    move-object v2, v0

    .line 86
    .line 87
    check-cast v2, [S

    .line 88
    array-length v0, v2

    .line 89
    .line 90
    add-int/lit8 v5, v0, -0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(I)I

    .line 98
    move-result v0

    .line 99
    :goto_2
    and-int/2addr v0, v5

    .line 100
    .line 101
    aget-short v6, v2, v0

    .line 102
    .line 103
    .line 104
    const v7, 0xffff

    .line 105
    and-int/2addr v6, v7

    .line 106
    .line 107
    if-ne v6, v7, :cond_7

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_7
    aget-object v7, v1, v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v6, 0x1

    .line 119
    .line 120
    aget-object p1, v1, p1

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_9
    check-cast v0, [I

    .line 127
    array-length v2, v0

    .line 128
    sub-int/2addr v2, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(I)I

    .line 136
    move-result v5

    .line 137
    :goto_3
    and-int/2addr v5, v2

    .line 138
    .line 139
    aget v6, v0, v5

    .line 140
    const/4 v7, -0x1

    .line 141
    .line 142
    if-ne v6, v7, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    aget-object v7, v1, v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    xor-int/lit8 p1, v6, 0x1

    .line 155
    .line 156
    aget-object p1, v1, p1

    .line 157
    .line 158
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v3

    .line 160
    :cond_b
    return-object p1

    .line 161
    .line 162
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 3
    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzav;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzav<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzau;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzav;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzav<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzau;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;)V

    .line 16
    return-object v1
.end method

.method final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
