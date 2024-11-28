.class public Landroidx/input/motionprediction/kalman/matrix/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mCols:I

.field private final mMem:[D

.field private final mRows:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 3
    iput p2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    mul-int/2addr p1, p2

    .line 4
    new-array p1, p1, [D

    iput-object p1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    return-void
.end method

.method public constructor <init>(I[D)V
    .locals 5
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v0, p2

    add-int/2addr v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    iput v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 7
    iput p1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 8
    iput-object p2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 9
    array-length v2, p2

    mul-int v3, v0, p1

    if-ne v2, v3, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    array-length p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    and-int/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    aput-object p1, v0, v1

    .line 13
    const-string p1, "Invalid number of elements in \'values\' Expected:%d Actual:%d"

    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroidx/input/motionprediction/kalman/matrix/Matrix;)V
    .locals 3
    .param p1    # Landroidx/input/motionprediction/kalman/matrix/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    iput v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 16
    iget v1, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    iput v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    mul-int/2addr v0, v1

    .line 17
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 18
    iget-object p1, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static identity(I)Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->setIdentity(Landroidx/input/motionprediction/kalman/matrix/Matrix;)V

    .line 9
    return-object v0
.end method

.method public static setIdentity(Landroidx/input/motionprediction/kalman/matrix/Matrix;)V
    .locals 4
    .param p0    # Landroidx/input/motionprediction/kalman/matrix/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v1, v2, v3}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void
.end method

.method private shortString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "x"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public dot(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .locals 11
    .param p1    # Landroidx/input/motionprediction/kalman/matrix/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/input/motionprediction/kalman/matrix/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 5
    .line 6
    iget v3, p2, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 7
    .line 8
    if-ne v2, v3, :cond_3

    .line 9
    .line 10
    iget v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 11
    .line 12
    iget v3, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    iget v2, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 17
    .line 18
    iget v3, p2, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    move v2, v0

    .line 22
    .line 23
    :goto_0
    iget v3, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    move v3, v0

    .line 27
    .line 28
    :goto_1
    iget v4, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    move v6, v0

    .line 34
    .line 35
    :goto_2
    iget v7, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 36
    .line 37
    if-ge v6, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v6}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6, v3}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 45
    move-result-wide v9

    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v4, v7

    .line 48
    add-int/2addr v6, v1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2, v2, v3, v4, v5}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 53
    add-int/2addr v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/2addr v2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p2

    .line 58
    .line 59
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const/4 v5, 0x3

    .line 75
    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v5, v0

    .line 79
    .line 80
    aput-object p1, v5, v1

    .line 81
    const/4 p1, 0x2

    .line 82
    .line 83
    aput-object p2, v5, p1

    .line 84
    .line 85
    const-string p1, "The matrices dimensions are not conformant for a dot matrix operation. this:%s that:%s result:%s"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v2
.end method

.method public dotTranspose(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .locals 11
    .param p1    # Landroidx/input/motionprediction/kalman/matrix/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/input/motionprediction/kalman/matrix/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 5
    .line 6
    iget v3, p2, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 7
    .line 8
    if-ne v2, v3, :cond_3

    .line 9
    .line 10
    iget v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 11
    .line 12
    iget v3, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    iget v2, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 17
    .line 18
    iget v3, p2, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    move v2, v0

    .line 22
    .line 23
    :goto_0
    iget v3, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    move v3, v0

    .line 27
    .line 28
    :goto_1
    iget v4, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    move v6, v0

    .line 34
    .line 35
    :goto_2
    iget v7, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 36
    .line 37
    if-ge v6, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v6}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v6}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 45
    move-result-wide v9

    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v4, v7

    .line 48
    add-int/2addr v6, v1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2, v2, v3, v4, v5}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 53
    add-int/2addr v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/2addr v2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p2

    .line 58
    .line 59
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const/4 v5, 0x3

    .line 75
    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v5, v0

    .line 79
    .line 80
    aput-object p1, v5, v1

    .line 81
    const/4 p1, 0x2

    .line 82
    .line 83
    aput-object p2, v5, p1

    .line 84
    .line 85
    const-string p1, "The matrices dimensions are not conformant for a transpose operation. this:%s that:%s result:%s"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 13
    .line 14
    iget v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    move v1, v2

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 30
    array-length v4, v3

    .line 31
    .line 32
    if-ge v1, v4, :cond_5

    .line 33
    .line 34
    aget-wide v4, v3, v1

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 37
    .line 38
    aget-wide v6, v3, v1

    .line 39
    .line 40
    cmpl-double v3, v4, v6

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    return v0
.end method

.method public fill(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->fill([DD)V

    .line 6
    return-void
.end method

.method public get(II)D
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 15
    mul-int/2addr p1, v0

    .line 16
    add-int/2addr p1, p2

    .line 17
    .line 18
    aget-wide p1, v1, p1

    .line 19
    return-wide p1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    aput-object p1, v3, v4

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    aput-object p2, v3, p1

    .line 45
    const/4 p1, 0x2

    .line 46
    .line 47
    aput-object v2, v3, p1

    .line 48
    .line 49
    const-string p1, "Invalid matrix index value. i:%d j:%d not available in %s"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public getNumCols()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 3
    return v0
.end method

.method public getNumRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    iget v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-wide v4, v1, v3

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x25

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Landroidx/compose/animation/core/b;->a(D)I

    .line 21
    move-result v4

    .line 22
    add-int/2addr v0, v4

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public inverse(Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .locals 14
    .param p1    # Landroidx/input/motionprediction/kalman/matrix/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 5
    .line 6
    iget v3, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 7
    .line 8
    if-ne v2, v3, :cond_11

    .line 9
    .line 10
    iget v4, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 11
    .line 12
    if-ne v4, v2, :cond_10

    .line 13
    .line 14
    iget v2, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    if-ne v2, v3, :cond_10

    .line 19
    move v2, v0

    .line 20
    .line 21
    :goto_0
    iget v3, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    move v3, v0

    .line 27
    .line 28
    :goto_1
    iget v6, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 29
    .line 30
    if-ge v3, v6, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v6, v7}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 38
    .line 39
    iget v6, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 40
    add-int/2addr v6, v3

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move-wide v7, v4

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p1, v2, v6, v7, v8}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 50
    add-int/2addr v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/2addr v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v0

    .line 55
    .line 56
    :goto_3
    iget v3, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 57
    .line 58
    if-ge v2, v3, :cond_a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 69
    move v9, v2

    .line 70
    move v8, v3

    .line 71
    .line 72
    :goto_4
    iget v10, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 73
    .line 74
    if-ge v8, v10, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v8, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 78
    move-result-wide v10

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 82
    move-result-wide v10

    .line 83
    .line 84
    cmpl-double v12, v10, v6

    .line 85
    .line 86
    if-lez v12, :cond_3

    .line 87
    move v9, v8

    .line 88
    move-wide v6, v10

    .line 89
    :cond_3
    add-int/2addr v8, v1

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_4
    if-eq v9, v2, :cond_5

    .line 93
    move v6, v0

    .line 94
    .line 95
    :goto_5
    iget v7, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 96
    .line 97
    if-ge v6, v7, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v6}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 101
    move-result-wide v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v9, v6}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 105
    move-result-wide v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v6, v10, v11}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v9, v6, v7, v8}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 112
    add-int/2addr v6, v1

    .line 113
    goto :goto_5

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1, v2, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 117
    move-result-wide v6

    .line 118
    .line 119
    cmpl-double v8, v6, v4

    .line 120
    .line 121
    if-eqz v8, :cond_9

    .line 122
    move v8, v0

    .line 123
    .line 124
    :goto_6
    iget v9, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 125
    .line 126
    if-ge v8, v9, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v8}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 130
    move-result-wide v9

    .line 131
    div-double/2addr v9, v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v8, v9, v10}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 135
    add-int/2addr v8, v1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v6, v3

    .line 138
    .line 139
    :goto_7
    iget v7, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 140
    .line 141
    if-ge v6, v7, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 145
    move-result-wide v7

    .line 146
    move v9, v0

    .line 147
    .line 148
    :goto_8
    iget v10, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 149
    .line 150
    if-ge v9, v10, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6, v9}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 154
    move-result-wide v10

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2, v9}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 158
    move-result-wide v12

    .line 159
    mul-double/2addr v12, v7

    .line 160
    sub-double/2addr v10, v12

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6, v9, v10, v11}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 164
    add-int/2addr v9, v1

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    add-int/2addr v6, v1

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move v2, v3

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 172
    .line 173
    const-string v0, "Singular matrix"

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_a
    sub-int/2addr v3, v1

    .line 179
    .line 180
    :goto_9
    if-ltz v3, :cond_d

    .line 181
    move v2, v0

    .line 182
    .line 183
    :goto_a
    if-ge v2, v3, :cond_c

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2, v3}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 187
    move-result-wide v4

    .line 188
    move v6, v0

    .line 189
    .line 190
    :goto_b
    iget v7, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 191
    .line 192
    if-ge v6, v7, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2, v6}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 196
    move-result-wide v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3, v6}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 200
    move-result-wide v9

    .line 201
    mul-double/2addr v9, v4

    .line 202
    sub-double/2addr v7, v9

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2, v6, v7, v8}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 206
    add-int/2addr v6, v1

    .line 207
    goto :goto_b

    .line 208
    :cond_b
    add-int/2addr v2, v1

    .line 209
    goto :goto_a

    .line 210
    .line 211
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    move v2, v0

    .line 214
    .line 215
    :goto_c
    iget v3, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 216
    .line 217
    if-ge v2, v3, :cond_f

    .line 218
    move v3, v0

    .line 219
    .line 220
    :goto_d
    iget v4, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 221
    .line 222
    if-ge v3, v4, :cond_e

    .line 223
    add-int/2addr v4, v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2, v4}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 227
    move-result-wide v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 231
    add-int/2addr v3, v1

    .line 232
    goto :goto_d

    .line 233
    :cond_e
    add-int/2addr v2, v1

    .line 234
    goto :goto_c

    .line 235
    :cond_f
    return-object p0

    .line 236
    .line 237
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p1, v1, v0

    .line 248
    .line 249
    const-string p1, "The scratch matrix size is not correct. this:%s"

    .line 250
    .line 251
    .line 252
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v2

    .line 258
    .line 259
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v3, v1, v0

    .line 270
    .line 271
    const-string v0, "The matrix is not square. this:%s"

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1
.end method

.method public minus(Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .locals 8
    .param p1    # Landroidx/input/motionprediction/kalman/matrix/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 5
    .line 6
    iget v3, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 7
    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    iget v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 11
    .line 12
    iget v3, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 17
    array-length v3, v2

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    aget-wide v3, v2, v1

    .line 22
    .line 23
    iget-object v5, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 24
    .line 25
    aget-wide v6, v5, v1

    .line 26
    sub-double/2addr v3, v6

    .line 27
    .line 28
    aput-wide v3, v2, v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0

    .line 32
    .line 33
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v5, v1

    .line 49
    .line 50
    aput-object p1, v5, v0

    .line 51
    .line 52
    const-string p1, "The matrix dimensions are not the same. this:%s that:%s"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v2
.end method

.method public plus(Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .locals 8
    .param p1    # Landroidx/input/motionprediction/kalman/matrix/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 5
    .line 6
    iget v3, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 7
    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    iget v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 11
    .line 12
    iget v3, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 17
    array-length v3, v2

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    aget-wide v3, v2, v1

    .line 22
    .line 23
    iget-object v5, p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 24
    .line 25
    aget-wide v6, v5, v1

    .line 26
    add-double/2addr v3, v6

    .line 27
    .line 28
    aput-wide v3, v2, v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0

    .line 32
    .line 33
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v5, v1

    .line 49
    .line 50
    aput-object p1, v5, v0

    .line 51
    .line 52
    const-string p1, "The matrix dimensions are not the same. this:%s that:%s"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v2
.end method

.method public put(IID)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 15
    mul-int/2addr p1, v0

    .line 16
    add-int/2addr p1, p2

    .line 17
    .line 18
    aput-wide p3, v1, p1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->shortString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aput-object p1, v1, v2

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    aput-object p2, v1, p1

    .line 45
    const/4 p1, 0x2

    .line 46
    .line 47
    aput-object v0, v1, p1

    .line 48
    .line 49
    const/4 p1, 0x0

    sget-object p1, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->ijASN:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p3
.end method

.method public scale(D)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    mul-double/2addr v3, p1

    .line 14
    .line 15
    aput-wide v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 7
    mul-int/2addr v1, v2

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    iget v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mRows:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "x"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v1, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, " ["

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 36
    array-length v2, v2

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mCols:I

    .line 43
    .line 44
    rem-int v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, "; "

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    const-string v2, ", "

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/matrix/Matrix;->mMem:[D

    .line 57
    .line 58
    aget-wide v3, v2, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const-string v1, "]"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
