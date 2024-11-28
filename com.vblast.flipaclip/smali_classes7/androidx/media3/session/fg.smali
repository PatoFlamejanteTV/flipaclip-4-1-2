.class final Landroidx/media3/session/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field public static final l:Landroidx/media3/common/Player$PositionInfo;

.field public static final m:Landroidx/media3/session/fg;

.field static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field static final w:Ljava/lang/String;

.field public static final x:Landroidx/media3/common/Bundleable$Creator;


# instance fields
.field public final a:Landroidx/media3/common/Player$PositionInfo;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    new-instance v12, Landroidx/media3/common/Player$PositionInfo;

    .line 3
    move-object v13, v12

    .line 4
    const/4 v10, -0x1

    .line 5
    const/4 v11, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    move-object v0, v12

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 19
    .line 20
    sput-object v12, Landroidx/media3/session/fg;->l:Landroidx/media3/common/Player$PositionInfo;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/fg;

    .line 23
    move-object v12, v0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    const-wide/16 v28, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    const-wide/16 v19, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const-wide/16 v22, 0x0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v12 .. v29}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 56
    .line 57
    sput-object v0, Landroidx/media3/session/fg;->m:Landroidx/media3/session/fg;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Landroidx/media3/session/fg;->n:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Landroidx/media3/session/fg;->o:Ljava/lang/String;

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Landroidx/media3/session/fg;->p:Ljava/lang/String;

    .line 79
    const/4 v0, 0x3

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Landroidx/media3/session/fg;->q:Ljava/lang/String;

    .line 86
    const/4 v0, 0x4

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Landroidx/media3/session/fg;->r:Ljava/lang/String;

    .line 93
    const/4 v0, 0x5

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sput-object v0, Landroidx/media3/session/fg;->s:Ljava/lang/String;

    .line 100
    const/4 v0, 0x6

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sput-object v0, Landroidx/media3/session/fg;->t:Ljava/lang/String;

    .line 107
    const/4 v0, 0x7

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sput-object v0, Landroidx/media3/session/fg;->u:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Landroidx/media3/session/fg;->v:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sput-object v0, Landroidx/media3/session/fg;->w:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Landroidx/media3/session/eg;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Landroidx/media3/session/eg;-><init>()V

    .line 135
    .line 136
    sput-object v0, Landroidx/media3/session/fg;->x:Landroidx/media3/common/Bundleable$Creator;

    .line 137
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iget v3, v1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v6

    .line 17
    .line 18
    :goto_0
    if-ne v2, v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v6

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 26
    .line 27
    iput-boolean v2, v0, Landroidx/media3/session/fg;->b:Z

    .line 28
    move-wide v1, p3

    .line 29
    .line 30
    iput-wide v1, v0, Landroidx/media3/session/fg;->c:J

    .line 31
    move-wide v1, p5

    .line 32
    .line 33
    iput-wide v1, v0, Landroidx/media3/session/fg;->d:J

    .line 34
    move-wide v1, p7

    .line 35
    .line 36
    iput-wide v1, v0, Landroidx/media3/session/fg;->f:J

    .line 37
    .line 38
    move/from16 v1, p9

    .line 39
    .line 40
    iput v1, v0, Landroidx/media3/session/fg;->g:I

    .line 41
    .line 42
    move-wide/from16 v1, p10

    .line 43
    .line 44
    iput-wide v1, v0, Landroidx/media3/session/fg;->h:J

    .line 45
    .line 46
    move-wide/from16 v1, p12

    .line 47
    .line 48
    iput-wide v1, v0, Landroidx/media3/session/fg;->i:J

    .line 49
    .line 50
    move-wide/from16 v1, p14

    .line 51
    .line 52
    iput-wide v1, v0, Landroidx/media3/session/fg;->j:J

    .line 53
    .line 54
    move-wide/from16 v1, p16

    .line 55
    .line 56
    iput-wide v1, v0, Landroidx/media3/session/fg;->k:J

    .line 57
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/session/fg;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/session/fg;->n:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/media3/session/fg;->l:Landroidx/media3/common/Player$PositionInfo;

    .line 13
    :goto_0
    move-object v3, v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    sget-object v1, Landroidx/media3/session/fg;->o:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/session/fg;->p:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    sget-object v1, Landroidx/media3/session/fg;->q:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v7

    .line 44
    .line 45
    sget-object v1, Landroidx/media3/session/fg;->r:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v9

    .line 52
    .line 53
    sget-object v1, Landroidx/media3/session/fg;->s:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v11

    .line 58
    .line 59
    sget-object v1, Landroidx/media3/session/fg;->t:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    move-result-wide v1

    .line 64
    move-wide v12, v1

    .line 65
    .line 66
    sget-object v1, Landroidx/media3/session/fg;->u:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    move/from16 v20, v4

    .line 73
    .line 74
    move-wide/from16 v21, v5

    .line 75
    move-wide v4, v14

    .line 76
    move-wide v14, v1

    .line 77
    .line 78
    sget-object v1, Landroidx/media3/session/fg;->v:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 82
    move-result-wide v16

    .line 83
    .line 84
    sget-object v1, Landroidx/media3/session/fg;->w:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 90
    move-result-wide v18

    .line 91
    .line 92
    new-instance v0, Landroidx/media3/session/fg;

    .line 93
    move-object v2, v0

    .line 94
    .line 95
    move/from16 v4, v20

    .line 96
    .line 97
    move-wide/from16 v5, v21

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 101
    return-object v0
.end method


# virtual methods
.method public a(ZZ)Landroidx/media3/session/fg;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v19, Landroidx/media3/session/fg;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/Player$PositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/common/Player$PositionInfo;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v0, Landroidx/media3/session/fg;->b:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v3

    .line 30
    .line 31
    :goto_0
    iget-wide v5, v0, Landroidx/media3/session/fg;->c:J

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v9, v0, Landroidx/media3/session/fg;->d:J

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    :goto_1
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v13, v0, Landroidx/media3/session/fg;->f:J

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-wide v13, v11

    .line 50
    .line 51
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget v3, v0, Landroidx/media3/session/fg;->g:I

    .line 54
    :cond_4
    move v15, v3

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-wide v7, v0, Landroidx/media3/session/fg;->h:J

    .line 59
    .line 60
    move-wide/from16 v20, v7

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_5
    move-wide/from16 v20, v11

    .line 64
    .line 65
    :goto_3
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-wide v7, v0, Landroidx/media3/session/fg;->i:J

    .line 68
    .line 69
    move-wide/from16 v22, v7

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :cond_6
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    :goto_4
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-wide v7, v0, Landroidx/media3/session/fg;->j:J

    .line 80
    .line 81
    move-wide/from16 v16, v7

    .line 82
    goto :goto_5

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    :goto_5
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-wide v7, v0, Landroidx/media3/session/fg;->k:J

    .line 92
    .line 93
    move-wide/from16 v24, v7

    .line 94
    goto :goto_6

    .line 95
    .line 96
    :cond_8
    move-wide/from16 v24, v11

    .line 97
    .line 98
    :goto_6
    move-object/from16 v1, v19

    .line 99
    move v3, v4

    .line 100
    move-wide v4, v5

    .line 101
    move-wide v6, v9

    .line 102
    move-wide v8, v13

    .line 103
    move v10, v15

    .line 104
    .line 105
    move-wide/from16 v11, v20

    .line 106
    .line 107
    move-wide/from16 v13, v22

    .line 108
    .line 109
    move-wide/from16 v15, v16

    .line 110
    .line 111
    move-wide/from16 v17, v24

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v1 .. v18}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 115
    return-object v19
.end method

.method public d(I)Landroid/os/Bundle;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/media3/session/fg;->l:Landroidx/media3/common/Player$PositionInfo;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/media3/common/Player$PositionInfo;->equalsForBundling(Landroidx/media3/common/Player$PositionInfo;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v2, Landroidx/media3/session/fg;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/media3/common/Player$PositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/session/fg;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v3, Landroidx/media3/session/fg;->o:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    :cond_2
    iget-wide v2, p0, Landroidx/media3/session/fg;->c:J

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    sget-object v6, Landroidx/media3/session/fg;->p:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    :cond_3
    iget-wide v2, p0, Landroidx/media3/session/fg;->d:J

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    sget-object v6, Landroidx/media3/session/fg;->q:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    :cond_4
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    if-lt p1, v1, :cond_5

    .line 70
    .line 71
    iget-wide v6, p0, Landroidx/media3/session/fg;->f:J

    .line 72
    .line 73
    cmp-long v6, v6, v2

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    :cond_5
    sget-object v6, Landroidx/media3/session/fg;->r:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v7, p0, Landroidx/media3/session/fg;->f:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    :cond_6
    iget v6, p0, Landroidx/media3/session/fg;->g:I

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    sget-object v7, Landroidx/media3/session/fg;->s:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    :cond_7
    iget-wide v6, p0, Landroidx/media3/session/fg;->h:J

    .line 94
    .line 95
    cmp-long v8, v6, v2

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    sget-object v8, Landroidx/media3/session/fg;->t:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    :cond_8
    iget-wide v6, p0, Landroidx/media3/session/fg;->i:J

    .line 105
    .line 106
    cmp-long v8, v6, v4

    .line 107
    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    sget-object v8, Landroidx/media3/session/fg;->u:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    .line 115
    :cond_9
    iget-wide v6, p0, Landroidx/media3/session/fg;->j:J

    .line 116
    .line 117
    cmp-long v4, v6, v4

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    sget-object v4, Landroidx/media3/session/fg;->v:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    :cond_a
    if-lt p1, v1, :cond_b

    .line 127
    .line 128
    iget-wide v4, p0, Landroidx/media3/session/fg;->k:J

    .line 129
    .line 130
    cmp-long p1, v4, v2

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    :cond_b
    sget-object p1, Landroidx/media3/session/fg;->w:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v1, p0, Landroidx/media3/session/fg;->k:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    :cond_c
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/session/fg;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/session/fg;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/session/fg;->c:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/media3/session/fg;->c:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/Player$PositionInfo;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/media3/session/fg;->b:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/media3/session/fg;->b:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Landroidx/media3/session/fg;->d:J

    .line 45
    .line 46
    iget-wide v4, p1, Landroidx/media3/session/fg;->d:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-wide v2, p0, Landroidx/media3/session/fg;->f:J

    .line 53
    .line 54
    iget-wide v4, p1, Landroidx/media3/session/fg;->f:J

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget v2, p0, Landroidx/media3/session/fg;->g:I

    .line 61
    .line 62
    iget v3, p1, Landroidx/media3/session/fg;->g:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    iget-wide v2, p0, Landroidx/media3/session/fg;->h:J

    .line 67
    .line 68
    iget-wide v4, p1, Landroidx/media3/session/fg;->h:J

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-wide v2, p0, Landroidx/media3/session/fg;->i:J

    .line 75
    .line 76
    iget-wide v4, p1, Landroidx/media3/session/fg;->i:J

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-wide v2, p0, Landroidx/media3/session/fg;->j:J

    .line 83
    .line 84
    iget-wide v4, p1, Landroidx/media3/session/fg;->j:J

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-wide v2, p0, Landroidx/media3/session/fg;->k:J

    .line 91
    .line 92
    iget-wide v4, p1, Landroidx/media3/session/fg;->k:J

    .line 93
    .line 94
    cmp-long p1, v2, v4

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 100
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/media3/session/fg;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/session/fg;->d(I)Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SessionPositionInfo {PositionInfo {mediaItemIndex="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 13
    .line 14
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", periodIndex="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 25
    .line 26
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", positionMs="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget-wide v1, v1, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", contentPositionMs="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 49
    .line 50
    iget-wide v1, v1, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", adGroupIndex="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 61
    .line 62
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", adIndexInAdGroup="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 73
    .line 74
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, "}, isPlayingAd="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-boolean v1, p0, Landroidx/media3/session/fg;->b:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, ", eventTimeMs="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-wide v1, p0, Landroidx/media3/session/fg;->c:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/4 v1, 0x0

    sget-object v1, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->uObxIihVKL:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-wide v1, p0, Landroidx/media3/session/fg;->d:J

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ", bufferedPositionMs="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-wide v1, p0, Landroidx/media3/session/fg;->f:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ", bufferedPercentage="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget v1, p0, Landroidx/media3/session/fg;->g:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, ", totalBufferedDurationMs="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-wide v1, p0, Landroidx/media3/session/fg;->h:J

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ", currentLiveOffsetMs="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-wide v1, p0, Landroidx/media3/session/fg;->i:J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, ", contentDurationMs="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-wide v1, p0, Landroidx/media3/session/fg;->j:J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, ", contentBufferedPositionMs="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    iget-wide v1, p0, Landroidx/media3/session/fg;->k:J

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v1, "}"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
