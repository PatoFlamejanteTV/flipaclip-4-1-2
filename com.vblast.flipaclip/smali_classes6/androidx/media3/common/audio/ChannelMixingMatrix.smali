.class public final Landroidx/media3/common/audio/ChannelMixingMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final coefficients:[F

.field private final inputChannelCount:I

.field private final isDiagonal:Z

.field private final isIdentity:Z

.field private final isZero:Z

.field private final outputChannelCount:I


# direct methods
.method public constructor <init>(II[F)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    :goto_0
    const-string v3, "Input channel count must be positive."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    .line 22
    :goto_1
    const-string v3, "Output channel count must be positive."

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    array-length v2, p3

    .line 27
    .line 28
    mul-int v3, p1, p2

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v1

    .line 34
    .line 35
    :goto_2
    const-string v3, "Coefficient array length is invalid."

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    .line 40
    iput p1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->inputChannelCount:I

    .line 41
    .line 42
    iput p2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Landroidx/media3/common/audio/ChannelMixingMatrix;->checkCoefficientsValid([F)[F

    .line 46
    move-result-object p3

    .line 47
    .line 48
    iput-object p3, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    .line 49
    move v2, v0

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    move p3, v1

    .line 53
    .line 54
    :goto_3
    if-ge p3, p1, :cond_7

    .line 55
    move v5, v1

    .line 56
    .line 57
    :goto_4
    if-ge v5, p2, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, v5}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getMixingCoefficient(II)F

    .line 61
    move-result v6

    .line 62
    .line 63
    if-ne p3, v5, :cond_3

    .line 64
    move v7, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    move v7, v1

    .line 67
    .line 68
    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v8, v6, v8

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    move v4, v1

    .line 76
    :cond_4
    const/4 v8, 0x0

    .line 77
    .line 78
    cmpl-float v6, v6, v8

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    move v2, v1

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    move v3, v2

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_7
    iput-boolean v2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isZero:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->isSquare()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    move p1, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move p1, v1

    .line 104
    .line 105
    :goto_6
    iput-boolean p1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isDiagonal:Z

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move v0, v1

    .line 112
    .line 113
    :goto_7
    iput-boolean v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isIdentity:Z

    .line 114
    return-void
.end method

.method private static checkCoefficientsValid([F)[F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Coefficient at index "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, " is negative."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p0
.end method

.method public static create(II)Landroidx/media3/common/audio/ChannelMixingMatrix;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->createMixingCoefficients(II)[F

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/common/audio/ChannelMixingMatrix;-><init>(II[F)V

    .line 10
    return-object v0
.end method

.method private static createMixingCoefficients(II)[F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->initializeIdentityMatrix(I)[F

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-array p0, v0, [F

    .line 16
    .line 17
    .line 18
    fill-array-data p0, :array_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    new-array p0, v0, [F

    .line 26
    .line 27
    .line 28
    fill-array-data p0, :array_1

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "Default channel mixing coefficients for "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "->"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, " are not yet implemented."

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    nop

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private static initializeIdentityMatrix(I)[F
    .locals 4

    .line 1
    .line 2
    mul-int v0, p0, p0

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    mul-int v2, p0, v1

    .line 10
    add-int/2addr v2, v1

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getInputChannelCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->inputChannelCount:I

    .line 3
    return v0
.end method

.method public getMixingCoefficient(II)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    .line 5
    mul-int/2addr p1, v1

    .line 6
    add-int/2addr p1, p2

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    return p1
.end method

.method public getOutputChannelCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    .line 3
    return v0
.end method

.method public isDiagonal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isDiagonal:Z

    .line 3
    return v0
.end method

.method public isIdentity()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isIdentity:Z

    .line 3
    return v0
.end method

.method public isSquare()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->inputChannelCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->isZero:Z

    .line 3
    return v0
.end method

.method public scaleBy(F)Landroidx/media3/common/audio/ChannelMixingMatrix;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->coefficients:[F

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    mul-float/2addr v2, p1

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->inputChannelCount:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/media3/common/audio/ChannelMixingMatrix;->outputChannelCount:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, v2, v0}, Landroidx/media3/common/audio/ChannelMixingMatrix;-><init>(II[F)V

    .line 29
    return-object p1
.end method
