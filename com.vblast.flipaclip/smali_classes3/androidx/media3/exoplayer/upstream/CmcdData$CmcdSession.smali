.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1600(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1700(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1800(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$1900(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$2000(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)F

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->e:F

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->access$2100(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    const-string v5, "%s=\"%s\""

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-array v6, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v7, "cid"

    .line 25
    .line 26
    aput-object v7, v6, v1

    .line 27
    .line 28
    aput-object v4, v6, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-array v6, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v7, "sid"

    .line 50
    .line 51
    aput-object v7, v6, v1

    .line 52
    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v5, "sf="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->d:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string/jumbo v5, "st="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->d:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    :cond_3
    iget v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->e:F

    .line 123
    .line 124
    .line 125
    const v5, -0x800001

    .line 126
    .line 127
    cmpl-float v5, v4, v5

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v5, v4, v5

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v5, "pr"

    .line 144
    .line 145
    aput-object v5, v2, v1

    .line 146
    .line 147
    aput-object v4, v2, v0

    .line 148
    .line 149
    const-string v0, "%s=%.2f"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;->f:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    const-string v0, "CMCD-Session"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v3}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 173
    :cond_5
    return-void
.end method
