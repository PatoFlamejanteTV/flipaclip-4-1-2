.class final Landroidx/media3/extractor/jpeg/MotionPhotoDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    return-object v3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    move-wide/from16 v6, p1

    .line 26
    move-wide v9, v4

    .line 27
    move-wide v11, v9

    .line 28
    move-wide v15, v11

    .line 29
    .line 30
    move-wide/from16 v17, v15

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    :goto_0
    if-ltz v1, :cond_4

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->b:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v13

    .line 40
    .line 41
    check-cast v13, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 42
    .line 43
    iget-object v14, v13, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "video/mp4"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    or-int/2addr v2, v8

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-wide v13, v13, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    .line 55
    sub-long/2addr v6, v13

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    :goto_1
    move-wide/from16 v19, v6

    .line 60
    move-wide v6, v13

    .line 61
    .line 62
    move-wide/from16 v13, v19

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    iget-wide v13, v13, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    .line 66
    .line 67
    sub-long v13, v6, v13

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    cmp-long v8, v6, v13

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    sub-long v17, v13, v6

    .line 77
    move-wide v15, v6

    .line 78
    const/4 v8, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v8, v2

    .line 81
    .line 82
    :goto_3
    if-nez v1, :cond_3

    .line 83
    move-wide v9, v6

    .line 84
    move-wide v11, v13

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    cmp-long v1, v15, v4

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    cmp-long v1, v17, v4

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    cmp-long v1, v9, v4

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    cmp-long v1, v11, v4

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    new-instance v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 107
    .line 108
    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->a:J

    .line 109
    move-object v8, v1

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_4
    return-object v3
.end method
