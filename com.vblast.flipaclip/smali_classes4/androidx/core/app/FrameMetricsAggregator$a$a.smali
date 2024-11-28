.class Landroidx/core/app/FrameMetricsAggregator$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/FrameMetricsAggregator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/FrameMetricsAggregator$a;


# direct methods
.method constructor <init>(Landroidx/core/app/FrameMetricsAggregator$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 3
    .line 4
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p3, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 14
    .line 15
    aget-object p3, p3, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, v3, v4}, Landroidx/core/app/FrameMetricsAggregator$a;->f(Landroid/util/SparseIntArray;J)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 25
    .line 26
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 27
    const/4 v3, 0x2

    .line 28
    and-int/2addr p3, v3

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 33
    .line 34
    aget-object p3, p3, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, v4, v5}, Landroidx/core/app/FrameMetricsAggregator$a;->f(Landroid/util/SparseIntArray;J)V

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 44
    .line 45
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 46
    const/4 v0, 0x4

    .line 47
    and-int/2addr p3, v0

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 53
    .line 54
    aget-object p3, p3, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, v5, v6}, Landroidx/core/app/FrameMetricsAggregator$a;->f(Landroid/util/SparseIntArray;J)V

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 64
    .line 65
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 66
    and-int/2addr p3, v2

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 71
    .line 72
    aget-object p3, p3, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, v4, v5}, Landroidx/core/app/FrameMetricsAggregator$a;->f(Landroid/util/SparseIntArray;J)V

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 82
    .line 83
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 84
    .line 85
    and-int/lit8 p3, p3, 0x10

    .line 86
    const/4 v4, 0x5

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 91
    .line 92
    aget-object p3, p3, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, v5, v6}, Landroidx/core/app/FrameMetricsAggregator$a;->f(Landroid/util/SparseIntArray;J)V

    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 102
    .line 103
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 104
    .line 105
    and-int/lit8 p3, p3, 0x40

    .line 106
    const/4 v0, 0x7

    .line 107
    const/4 v5, 0x6

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 112
    .line 113
    aget-object p3, p3, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 117
    move-result-wide v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3, v6, v7}, Landroidx/core/app/FrameMetricsAggregator$a;->f(Landroid/util/SparseIntArray;J)V

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 123
    .line 124
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 125
    .line 126
    and-int/lit8 p3, p3, 0x20

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 131
    .line 132
    aget-object p3, p3, v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 136
    move-result-wide v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3, v4, v5}, Landroidx/core/app/FrameMetricsAggregator$a;->f(Landroid/util/SparseIntArray;J)V

    .line 140
    .line 141
    :cond_6
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 142
    .line 143
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 144
    .line 145
    and-int/lit16 p3, p3, 0x80

    .line 146
    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 150
    .line 151
    aget-object p3, p3, v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 155
    move-result-wide v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3, v0, v1}, Landroidx/core/app/FrameMetricsAggregator$a;->f(Landroid/util/SparseIntArray;J)V

    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 161
    .line 162
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 163
    .line 164
    and-int/lit16 p3, p3, 0x100

    .line 165
    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 169
    .line 170
    aget-object p3, p3, v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 174
    move-result-wide v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3, v0, v1}, Landroidx/core/app/FrameMetricsAggregator$a;->f(Landroid/util/SparseIntArray;J)V

    .line 178
    :cond_8
    return-void
.end method
