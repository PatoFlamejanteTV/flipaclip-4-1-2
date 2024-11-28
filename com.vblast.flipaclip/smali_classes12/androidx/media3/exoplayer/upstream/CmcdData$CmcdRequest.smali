.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$800(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->a:J

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$900(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->b:J

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1000(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->c:J

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1100(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->d:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1200(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->access$1400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ArrayListMultimap;)V
    .locals 10

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
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->a:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v5, "bl="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-wide v8, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->a:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->b:J

    .line 44
    .line 45
    .line 46
    const-wide/32 v8, -0x7fffffff

    .line 47
    .line 48
    cmp-long v4, v4, v8

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v5, "mtp="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-wide v8, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->b:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->c:J

    .line 75
    .line 76
    cmp-long v4, v4, v6

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v5, "dl="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->c:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    :cond_2
    iget-boolean v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->d:Z

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string v4, "su"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->e:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    const-string v5, "%s=\"%s\""

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->e:Ljava/lang/String;

    .line 122
    .line 123
    new-array v6, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v7, "nor"

    .line 126
    .line 127
    aput-object v7, v6, v1

    .line 128
    .line 129
    aput-object v4, v6, v0

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    :cond_4
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->f:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->f:Ljava/lang/String;

    .line 147
    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v6, "nrr"

    .line 151
    .line 152
    aput-object v6, v2, v1

    .line 153
    .line 154
    aput-object v4, v2, v0

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;->g:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const-string v0, "CMCD-Request"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v3}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 178
    :cond_6
    return-void
.end method
