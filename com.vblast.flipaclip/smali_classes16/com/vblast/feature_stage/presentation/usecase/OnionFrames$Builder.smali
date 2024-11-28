.class public Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActiveFramePosition:I

.field private mFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private mOnionSettings:Lcom/vblast/fclib/canvas/OnionSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mFrames:Ljava/util/List;

    .line 11
    return-void
.end method

.method private convertToArray(Ljava/util/LinkedList;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    aput-wide v4, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mOnionSettings:Lcom/vblast/fclib/canvas/OnionSettings;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 5
    .line 6
    iget v2, v1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 11
    .line 12
    iget v4, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 13
    add-int/2addr v4, v3

    .line 14
    .line 15
    iget v1, v1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/2addr v1, v2

    .line 21
    .line 22
    :goto_0
    iget v0, v0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    mul-int v3, v0, v4

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mFrames:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v5, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mActiveFramePosition:I

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-ltz v5, :cond_c

    .line 40
    .line 41
    if-gt v0, v5, :cond_2

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    add-int v8, v1, v3

    .line 46
    .line 47
    add-int/lit8 v9, v0, -0x1

    .line 48
    .line 49
    if-gtz v9, :cond_3

    .line 50
    move v1, v7

    .line 51
    move v3, v1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    if-ge v9, v8, :cond_5

    .line 55
    .line 56
    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mOnionSettings:Lcom/vblast/fclib/canvas/OnionSettings;

    .line 57
    .line 58
    iget-boolean v7, v7, Lcom/vblast/fclib/canvas/OnionSettings;->loopOnionEnabled:Z

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    int-to-double v7, v9

    .line 62
    .line 63
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 64
    div-double/2addr v7, v10

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 68
    move-result-wide v7

    .line 69
    double-to-int v5, v7

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v5

    .line 74
    .line 75
    sub-int v5, v9, v5

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v3

    .line 80
    sub-int/2addr v9, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v1

    .line 90
    .line 91
    iget v5, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mActiveFramePosition:I

    .line 92
    sub-int/2addr v9, v5

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v3

    .line 97
    .line 98
    :cond_5
    :goto_2
    new-instance v5, Ljava/util/LinkedList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 102
    .line 103
    iget v7, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mActiveFramePosition:I

    .line 104
    :goto_3
    sub-int/2addr v7, v2

    .line 105
    sub-int/2addr v1, v2

    .line 106
    .line 107
    if-ltz v1, :cond_8

    .line 108
    .line 109
    if-gez v7, :cond_7

    .line 110
    .line 111
    iget-object v8, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mOnionSettings:Lcom/vblast/fclib/canvas/OnionSettings;

    .line 112
    .line 113
    iget-boolean v8, v8, Lcom/vblast/fclib/canvas/OnionSettings;->loopOnionEnabled:Z

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    add-int/2addr v7, v0

    .line 118
    .line 119
    :cond_7
    iget-object v8, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mFrames:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    check-cast v8, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 129
    move-result-wide v8

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_8
    :goto_4
    new-instance v1, Ljava/util/LinkedList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 143
    .line 144
    iget v2, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mActiveFramePosition:I

    .line 145
    :goto_5
    add-int/2addr v2, v4

    .line 146
    sub-int/2addr v3, v4

    .line 147
    .line 148
    if-ltz v3, :cond_b

    .line 149
    .line 150
    if-gt v0, v2, :cond_a

    .line 151
    .line 152
    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mOnionSettings:Lcom/vblast/fclib/canvas/OnionSettings;

    .line 153
    .line 154
    iget-boolean v7, v7, Lcom/vblast/fclib/canvas/OnionSettings;->loopOnionEnabled:Z

    .line 155
    .line 156
    if-nez v7, :cond_9

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    sub-int/2addr v2, v0

    .line 159
    .line 160
    :cond_a
    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mFrames:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    check-cast v7, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 170
    move-result-wide v7

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_b
    :goto_6
    new-instance v0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v5}, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->convertToArray(Ljava/util/LinkedList;)[J

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v1}, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->convertToArray(Ljava/util/LinkedList;)[J

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v2, v1, v6}, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;-><init>([J[JLj3/a;)V

    .line 192
    return-object v0

    .line 193
    .line 194
    :cond_c
    :goto_7
    new-instance v0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;

    .line 195
    .line 196
    new-array v1, v7, [J

    .line 197
    .line 198
    new-array v2, v7, [J

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v2, v6}, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;-><init>([J[JLj3/a;)V

    .line 202
    return-object v0
.end method

.method public setActiveFramePosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mActiveFramePosition:I

    .line 3
    return-void
.end method

.method public setFrames(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mFrames:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setOnionSettings(Lcom/vblast/fclib/canvas/OnionSettings;)V
    .locals 0
    .param p1    # Lcom/vblast/fclib/canvas/OnionSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->mOnionSettings:Lcom/vblast/fclib/canvas/OnionSettings;

    .line 3
    return-void
.end method
