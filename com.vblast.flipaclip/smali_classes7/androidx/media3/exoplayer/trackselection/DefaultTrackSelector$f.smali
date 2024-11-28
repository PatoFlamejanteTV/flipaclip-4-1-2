.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->g:Z

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 13
    .line 14
    iget p2, p2, Landroidx/media3/common/Format;->selectionFlags:I

    .line 15
    .line 16
    iget p3, p4, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    .line 20
    and-int/lit8 p3, p2, 0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    .line 28
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->h:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    .line 37
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->i:Z

    .line 38
    .line 39
    iget-object p2, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object p2, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 55
    :goto_2
    move p3, p1

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ge p3, v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v3, p4, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_4
    const p3, 0x7fffffff

    .line 85
    move v1, p1

    .line 86
    .line 87
    :goto_4
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->j:I

    .line 88
    .line 89
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->k:I

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 92
    .line 93
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 94
    .line 95
    iget p3, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4200(II)I

    .line 99
    move-result p2

    .line 100
    .line 101
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->l:I

    .line 102
    .line 103
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 104
    .line 105
    iget p3, p3, Landroidx/media3/common/Format;->roleFlags:I

    .line 106
    .line 107
    and-int/lit16 p3, p3, 0x440

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    move p3, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move p3, p1

    .line 113
    .line 114
    :goto_5
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->n:Z

    .line 115
    .line 116
    .line 117
    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    if-nez p3, :cond_6

    .line 121
    move p3, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move p3, p1

    .line 124
    .line 125
    :goto_6
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p6, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 129
    move-result p3

    .line 130
    .line 131
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->m:I

    .line 132
    .line 133
    if-gtz v1, :cond_9

    .line 134
    .line 135
    iget-object p6, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    move-result p6

    .line 140
    .line 141
    if-eqz p6, :cond_7

    .line 142
    .line 143
    if-gtz p2, :cond_9

    .line 144
    .line 145
    :cond_7
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->h:Z

    .line 146
    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->i:Z

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    if-lez p3, :cond_8

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    move p2, p1

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    :goto_7
    move p2, v0

    .line 158
    .line 159
    :goto_8
    iget-boolean p3, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 160
    .line 161
    .line 162
    invoke-static {p5, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 163
    move-result p3

    .line 164
    .line 165
    if-eqz p3, :cond_a

    .line 166
    .line 167
    if-eqz p2, :cond_a

    .line 168
    move p1, v0

    .line 169
    .line 170
    :cond_a
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->f:I

    .line 171
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static e(ILandroidx/media3/common/TrackGroup;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget v2, p1, Landroidx/media3/common/TrackGroup;->length:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v9, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;

    .line 12
    .line 13
    aget v7, p3, v1

    .line 14
    move-object v2, v9

    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, v1

    .line 18
    move-object v6, p2

    .line 19
    move-object v8, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->f:I

    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->g:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->g:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->j:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->j:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->k:I

    .line 39
    .line 40
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->k:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->l:I

    .line 47
    .line 48
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->l:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->h:Z

    .line 55
    .line 56
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->h:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->i:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->i:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->k:I

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->m:I

    .line 96
    .line 97
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->m:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->l:I

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->n:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->n:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->compareTrueFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
