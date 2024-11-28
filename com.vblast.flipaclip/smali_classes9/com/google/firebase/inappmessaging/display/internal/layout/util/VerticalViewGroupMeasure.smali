.class public Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private h:I

.field private vms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->vms:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->w:I

    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->h:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->vms:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->w:I

    .line 4
    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->h:I

    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;-><init>(Landroid/view/View;Z)V

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->w:I

    .line 8
    .line 9
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->h:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->setMaxDimens(II)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->vms:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public allocateSpace(I)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->vms:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->isFlex()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure$a;-><init>(Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x6

    .line 70
    .line 71
    if-ge v1, v3, :cond_6

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    int-to-float v1, v1

    .line 75
    .line 76
    .line 77
    const v3, 0x3e4ccccd    # 0.2f

    .line 78
    mul-float/2addr v1, v3

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    sub-float/2addr v4, v1

    .line 82
    .line 83
    const-string v1, "VVGM (minFrac, maxFrac)"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    int-to-float v7, v2

    .line 110
    div-float/2addr v6, v7

    .line 111
    .line 112
    cmpl-float v7, v6, v4

    .line 113
    .line 114
    if-lez v7, :cond_3

    .line 115
    .line 116
    sub-float v7, v6, v4

    .line 117
    add-float/2addr v1, v7

    .line 118
    move v7, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v7, v6

    .line 121
    .line 122
    :goto_3
    cmpg-float v8, v6, v3

    .line 123
    .line 124
    if-gez v8, :cond_4

    .line 125
    .line 126
    sub-float v7, v3, v6

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 130
    move-result v7

    .line 131
    .line 132
    add-float v8, v6, v7

    .line 133
    sub-float/2addr v1, v7

    .line 134
    move v7, v8

    .line 135
    .line 136
    :cond_4
    const-string v8, "\t(desired, granted)"

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v6, v7}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 140
    int-to-float v6, p1

    .line 141
    mul-float/2addr v7, v6

    .line 142
    float-to-int v6, v7

    .line 143
    .line 144
    iget v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->w:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7, v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->setMaxDimens(II)V

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-void

    .line 150
    .line 151
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "VerticalViewGroupMeasure only supports up to 5 children"

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public getTotalFixedHeight()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->vms:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->isFlex()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public getTotalHeight()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->vms:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->vms:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public reset(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->w:I

    .line 3
    .line 4
    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->h:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->vms:Ljava/util/List;

    .line 12
    return-void
.end method
