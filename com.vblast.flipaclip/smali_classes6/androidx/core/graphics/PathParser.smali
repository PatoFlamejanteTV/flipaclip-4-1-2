.class public final Landroidx/core/graphics/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/PathParser$PathDataNode;,
        Landroidx/core/graphics/PathParser$a;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "PathParser"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static addNode(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/graphics/PathParser$PathDataNode;",
            ">;C[F)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z
    .locals 4
    .param p0    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    .line 21
    move-result v2

    .line 22
    .line 23
    aget-object v3, p1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    aget-object v2, p0, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    .line 35
    move-result-object v2

    .line 36
    array-length v2, v2

    .line 37
    .line 38
    aget-object v3, p1, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    .line 42
    move-result-object v3

    .line 43
    array-length v3, v3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return v0

    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_5
    :goto_2
    return v0
.end method

.method static copyOfRange([FII)[F
    .locals 2

    .line 1
    .line 2
    if-gt p1, p2, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    sub-int/2addr p2, p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array p2, p2, [F

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object p2

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move v4, v1

    .line 9
    move v3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v5

    .line 14
    .line 15
    if-ge v3, v5, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3}, Landroidx/core/graphics/PathParser;->nextStart(Ljava/lang/String;I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroidx/core/graphics/PathParser;->getFloats(Ljava/lang/String;)[F

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 47
    move v6, v4

    .line 48
    move v4, v3

    .line 49
    move v3, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-int/2addr v3, v4

    .line 52
    .line 53
    if-ne v3, v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result p0

    .line 64
    .line 65
    new-array v2, v1, [F

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0, v2}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 69
    .line 70
    :cond_2
    new-array p0, v1, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 77
    return-object p0
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v0}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Error in parsing "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public static deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 4
    .param p0    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(Landroidx/core/graphics/PathParser$PathDataNode;)V

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p2, Landroidx/core/graphics/PathParser$a;->b:Z

    .line 4
    move v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v5

    .line 12
    .line 13
    if-ge v1, v5, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v5

    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-eq v5, v6, :cond_3

    .line 27
    .line 28
    const/16 v6, 0x65

    .line 29
    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :pswitch_0
    if-nez v3, :cond_0

    .line 37
    move v2, v0

    .line 38
    move v3, v7

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_0
    iput-boolean v7, p2, Landroidx/core/graphics/PathParser$a;->b:Z

    .line 42
    :cond_1
    :goto_1
    :pswitch_1
    move v2, v0

    .line 43
    move v4, v7

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :pswitch_2
    if-eq v1, p1, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iput-boolean v7, p2, Landroidx/core/graphics/PathParser$a;->b:Z

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    move v2, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v7

    .line 55
    .line 56
    :goto_3
    if-eqz v4, :cond_4

    .line 57
    goto :goto_4

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    :goto_4
    iput v1, p2, Landroidx/core/graphics/PathParser$a;->a:I

    .line 63
    return-void

    .line 64
    nop

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static getFloats(Ljava/lang/String;)[F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0x7a

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_3

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    new-instance v2, Landroidx/core/graphics/PathParser$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroidx/core/graphics/PathParser$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    move v5, v0

    .line 36
    .line 37
    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4, v2}, Landroidx/core/graphics/PathParser;->extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$a;)V

    .line 41
    .line 42
    iget v6, v2, Landroidx/core/graphics/PathParser$a;->a:I

    .line 43
    .line 44
    if-ge v4, v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    move-result v4

    .line 55
    .line 56
    aput v4, v1, v5

    .line 57
    move v5, v7

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    iget-boolean v4, v2, Landroidx/core/graphics/PathParser$a;->b:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v1, v0, v5}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    .line 76
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v3, "error in parsing \""

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p0, "\""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v1

    .line 103
    .line 104
    :cond_4
    :goto_3
    new-array p0, v0, [F

    .line 105
    return-object p0
.end method

.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 0
    .param p0    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2, p3, p1}, Landroidx/core/graphics/PathParser;->interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;F)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;F)Z
    .locals 4
    .param p0    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p1, p2}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 6
    aget-object v0, p0, v1

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v0, v2, v3, p3}, Landroidx/core/graphics/PathParser$PathDataNode;->interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The nodes to be interpolated and resulting nodes must have the same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static nextStart(Ljava/lang/String;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x41

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x5a

    .line 15
    mul-int/2addr v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x61

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x7a

    .line 22
    mul-int/2addr v1, v2

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x65

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x45

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return p1
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 7
    .param p0    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    const/16 v2, 0x6d

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    .line 15
    move-result v5

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v2, v5, v6}, Landroidx/core/graphics/PathParser$PathDataNode;->access$200(Landroid/graphics/Path;[FCC[F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    .line 26
    move-result v2

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static updateNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 5
    .param p0    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$002(Landroidx/core/graphics/PathParser$PathDataNode;C)C

    .line 17
    move v2, v0

    .line 18
    .line 19
    :goto_1
    aget-object v3, p1, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    .line 23
    move-result-object v3

    .line 24
    array-length v3, v3

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    aget-object v3, p0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    .line 32
    move-result-object v3

    .line 33
    .line 34
    aget-object v4, p1, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Landroidx/core/graphics/PathParser$PathDataNode;->access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F

    .line 38
    move-result-object v4

    .line 39
    .line 40
    aget v4, v4, v2

    .line 41
    .line 42
    aput v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
