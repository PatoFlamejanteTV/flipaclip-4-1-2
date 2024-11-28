.class public final Lcom/squareup/picasso/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Request$Builder;
    }
.end annotation


# static fields
.field private static final TOO_LONG_LOG:J


# instance fields
.field public final centerCrop:Z

.field public final centerCropGravity:I

.field public final centerInside:Z

.field public final config:Landroid/graphics/Bitmap$Config;

.field public final hasRotationPivot:Z

.field id:I

.field networkPolicy:I

.field public final onlyScaleDown:Z

.field public final priority:Lcom/squareup/picasso/Picasso$Priority;

.field public final purgeable:Z

.field public final resourceId:I

.field public final rotationDegrees:F

.field public final rotationPivotX:F

.field public final rotationPivotY:F

.field public final stableKey:Ljava/lang/String;

.field started:J

.field public final targetHeight:I

.field public final targetWidth:I

.field public final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/squareup/picasso/Request;->TOO_LONG_LOG:J

    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;IIZZIZFFFZZ",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/squareup/picasso/Picasso$Priority;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    move v1, p2

    .line 4
    iput v1, v0, Lcom/squareup/picasso/Request;->resourceId:I

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    :goto_0
    move v1, p5

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    goto :goto_0

    .line 8
    :goto_1
    iput v1, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    move v1, p6

    .line 9
    iput v1, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    move v1, p7

    .line 10
    iput-boolean v1, v0, Lcom/squareup/picasso/Request;->centerCrop:Z

    move v1, p8

    .line 11
    iput-boolean v1, v0, Lcom/squareup/picasso/Request;->centerInside:Z

    move v1, p9

    .line 12
    iput v1, v0, Lcom/squareup/picasso/Request;->centerCropGravity:I

    move v1, p10

    .line 13
    iput-boolean v1, v0, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    move v1, p11

    .line 14
    iput v1, v0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    move v1, p12

    .line 15
    iput v1, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    move v1, p13

    .line 16
    iput v1, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    move/from16 v1, p15

    .line 18
    iput-boolean v1, v0, Lcom/squareup/picasso/Request;->purgeable:Z

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/Request$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/picasso/Request$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/squareup/picasso/Request$Builder;-><init>(Lcom/squareup/picasso/Request;Lcom/squareup/picasso/Request$1;)V

    .line 7
    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/squareup/picasso/Request;->resourceId:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method hasCustomTransformations()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method logId()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/squareup/picasso/Request;->started:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    sget-wide v2, Lcom/squareup/picasso/Request;->TOO_LONG_LOG:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->plainId()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v0, 0x73

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->plainId()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "ms"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method needsMatrixTransform()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->hasSize()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method needsTransformation()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->hasCustomTransformations()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method plainId()Ljava/lang/String;
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
    const-string v1, "[R"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/squareup/picasso/Request;->id:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x5d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Request{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/squareup/picasso/Request;->resourceId:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcom/squareup/picasso/Transformation;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v3, 0x29

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v1, " stableKey("

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :cond_2
    iget v1, p0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 83
    .line 84
    const/16 v4, 0x2c

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    const-string v1, " resize("

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget v1, p0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget v1, p0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_3
    iget-boolean v1, p0, Lcom/squareup/picasso/Request;->centerCrop:Z

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v1, " centerCrop"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/picasso/Request;->centerInside:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-string v1, " centerInside"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    :cond_5
    iget v1, p0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    cmpl-float v1, v1, v5

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const-string v1, " rotation("

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget v1, p0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    const-string v1, " @ "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget v1, p0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget v1, p0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    :cond_7
    iget-boolean v1, p0, Lcom/squareup/picasso/Request;->purgeable:Z

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    const-string v1, " purgeable"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    :cond_8
    iget-object v1, p0, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    :cond_9
    const/16 v1, 0x7d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
