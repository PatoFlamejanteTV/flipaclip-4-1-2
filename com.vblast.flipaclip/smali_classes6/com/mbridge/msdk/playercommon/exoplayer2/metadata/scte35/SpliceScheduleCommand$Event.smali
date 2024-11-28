.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# instance fields
.field public final autoReturn:Z

.field public final availNum:I

.field public final availsExpected:I

.field public final breakDurationUs:J

.field public final componentSpliceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;",
            ">;"
        }
    .end annotation
.end field

.field public final outOfNetworkIndicator:Z

.field public final programSpliceFlag:Z

.field public final spliceEventCancelIndicator:Z

.field public final spliceEventId:J

.field public final uniqueProgramId:I

.field public final utcSpliceTime:J


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->spliceEventId:J

    .line 3
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->spliceEventCancelIndicator:Z

    .line 4
    iput-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->outOfNetworkIndicator:Z

    .line 5
    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->programSpliceFlag:Z

    .line 6
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->componentSpliceList:Ljava/util/List;

    .line 7
    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->utcSpliceTime:J

    .line 8
    iput-boolean p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->autoReturn:Z

    .line 9
    iput-wide p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->breakDurationUs:J

    .line 10
    iput p12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->uniqueProgramId:I

    .line 11
    iput p13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->availNum:I

    .line 12
    iput p14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->availsExpected:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->spliceEventId:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->spliceEventCancelIndicator:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->outOfNetworkIndicator:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->programSpliceFlag:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->access$000(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->componentSpliceList:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->utcSpliceTime:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->autoReturn:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->breakDurationUs:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->uniqueProgramId:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->availNum:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->availsExpected:I

    return-void
.end method

.method static synthetic access$300(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->writeToParcel(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method

.method private static createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method

.method private static parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;
    .locals 21

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 4
    move-result-wide v1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    .line 17
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    if-nez v5, :cond_9

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 26
    move-result v8

    .line 27
    .line 28
    and-int/lit16 v9, v8, 0x80

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v10, v8, 0x40

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v10, 0x0

    .line 41
    .line 42
    :goto_2
    const/16 v11, 0x20

    .line 43
    and-int/2addr v8, v11

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v8, 0x0

    .line 49
    .line 50
    :goto_3
    if-eqz v10, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 54
    move-result-wide v12

    .line 55
    goto :goto_4

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    :goto_4
    if-nez v10, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 66
    move-result v0

    .line 67
    .line 68
    new-instance v14, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    const/4 v15, 0x0

    .line 73
    .line 74
    :goto_5
    if-ge v15, v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 82
    move-result-wide v6

    .line 83
    .line 84
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    .line 85
    const/4 v11, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v3, v6, v7, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJLcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    const/16 v11, 0x20

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object v0, v14

    .line 98
    .line 99
    :cond_6
    if-eqz v8, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    .line 106
    const-wide/16 v6, 0x80

    .line 107
    and-long/2addr v6, v3

    .line 108
    .line 109
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    cmp-long v6, v6, v14

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_7
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_6
    const-wide/16 v6, 0x1

    .line 121
    and-long/2addr v3, v6

    .line 122
    .line 123
    const/16 v6, 0x20

    .line 124
    shl-long/2addr v3, v6

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 128
    move-result-wide v6

    .line 129
    or-long/2addr v3, v6

    .line 130
    .line 131
    const-wide/16 v6, 0x3e8

    .line 132
    mul-long/2addr v3, v6

    .line 133
    .line 134
    const-wide/16 v6, 0x5a

    .line 135
    .line 136
    div-long v6, v3, v6

    .line 137
    .line 138
    move/from16 v4, v16

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    const/4 v4, 0x0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 153
    move-result v8

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 157
    move-result v11

    .line 158
    .line 159
    move/from16 v17, v10

    .line 160
    move v14, v11

    .line 161
    move-wide v10, v6

    .line 162
    move-object v6, v0

    .line 163
    .line 164
    move-wide/from16 v18, v12

    .line 165
    move v12, v3

    .line 166
    move v13, v8

    .line 167
    .line 168
    move-wide/from16 v7, v18

    .line 169
    .line 170
    move/from16 v20, v9

    .line 171
    move v9, v4

    .line 172
    .line 173
    move/from16 v4, v20

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    move-object v6, v0

    .line 176
    const/4 v4, 0x0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    const/4 v9, 0x0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    :goto_8
    new-instance v15, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;

    .line 195
    move-object v0, v15

    .line 196
    move v3, v5

    .line 197
    .line 198
    move/from16 v5, v17

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v0 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 202
    return-object v15
.end method

.method private writeToParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->spliceEventId:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->spliceEventCancelIndicator:Z

    .line 8
    int-to-byte v0, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->outOfNetworkIndicator:Z

    .line 14
    int-to-byte v0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->programSpliceFlag:Z

    .line 20
    int-to-byte v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->componentSpliceList:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->componentSpliceList:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;Landroid/os/Parcel;)V

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->utcSpliceTime:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->autoReturn:Z

    .line 57
    int-to-byte v0, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->breakDurationUs:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    .line 67
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->uniqueProgramId:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->availNum:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->availsExpected:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method
