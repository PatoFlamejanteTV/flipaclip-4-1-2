.class public abstract Lio/opencensus/metrics/export/Metric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkTypeMatch(Lio/opencensus/metrics/export/MetricDescriptor$Type;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/metrics/export/MetricDescriptor$Type;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/export/TimeSeries;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lio/opencensus/metrics/export/TimeSeries;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lio/opencensus/metrics/export/TimeSeries;->getPoints()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lio/opencensus/metrics/export/Point;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lio/opencensus/metrics/export/Point;->getValue()Lio/opencensus/metrics/export/Value;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    const-string v5, ""

    .line 69
    .line 70
    :goto_1
    sget-object v6, Lio/opencensus/metrics/export/Metric$a;->a:[I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v7

    .line 75
    .line 76
    aget v6, v6, v7

    .line 77
    .line 78
    const-string v7, "Type mismatch: %s, %s."

    .line 79
    .line 80
    .line 81
    packed-switch v6, :pswitch_data_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_0
    instance-of v4, v4, Lio/opencensus/metrics/export/Value$d;

    .line 85
    .line 86
    new-array v6, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, v6, v1

    .line 89
    .line 90
    aput-object v5, v6, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v7, v6}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :pswitch_1
    instance-of v4, v4, Lio/opencensus/metrics/export/Value$a;

    .line 97
    .line 98
    new-array v6, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, v6, v1

    .line 101
    .line 102
    aput-object v5, v6, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v7, v6}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_2
    instance-of v4, v4, Lio/opencensus/metrics/export/Value$b;

    .line 109
    .line 110
    new-array v6, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p0, v6, v1

    .line 113
    .line 114
    aput-object v5, v6, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v7, v6}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :pswitch_3
    instance-of v4, v4, Lio/opencensus/metrics/export/Value$c;

    .line 121
    .line 122
    new-array v6, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p0, v6, v1

    .line 125
    .line 126
    aput-object v5, v6, v0

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v7, v6}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    return-void

    .line 132
    nop

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static create(Lio/opencensus/metrics/export/MetricDescriptor;Ljava/util/List;)Lio/opencensus/metrics/export/Metric;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/metrics/export/MetricDescriptor;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/export/TimeSeries;",
            ">;)",
            "Lio/opencensus/metrics/export/Metric;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "timeSeriesList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string/jumbo v1, "timeSeries"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkListElementNotNull(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/opencensus/metrics/export/Metric;->createInternal(Lio/opencensus/metrics/export/MetricDescriptor;Ljava/util/List;)Lio/opencensus/metrics/export/Metric;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static createInternal(Lio/opencensus/metrics/export/MetricDescriptor;Ljava/util/List;)Lio/opencensus/metrics/export/Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/metrics/export/MetricDescriptor;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/export/TimeSeries;",
            ">;)",
            "Lio/opencensus/metrics/export/Metric;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "metricDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/opencensus/metrics/export/MetricDescriptor;->getType()Lio/opencensus/metrics/export/MetricDescriptor$Type;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lio/opencensus/metrics/export/Metric;->checkTypeMatch(Lio/opencensus/metrics/export/MetricDescriptor$Type;Ljava/util/List;)V

    .line 13
    .line 14
    new-instance v0, Lio/opencensus/metrics/export/d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/opencensus/metrics/export/d;-><init>(Lio/opencensus/metrics/export/MetricDescriptor;Ljava/util/List;)V

    .line 18
    return-object v0
.end method

.method public static createWithOneTimeSeries(Lio/opencensus/metrics/export/MetricDescriptor;Lio/opencensus/metrics/export/TimeSeries;)Lio/opencensus/metrics/export/Metric;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "timeSeries"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lio/opencensus/metrics/export/Metric;->createInternal(Lio/opencensus/metrics/export/MetricDescriptor;Ljava/util/List;)Lio/opencensus/metrics/export/Metric;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract getMetricDescriptor()Lio/opencensus/metrics/export/MetricDescriptor;
.end method

.method public abstract getTimeSeriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/export/TimeSeries;",
            ">;"
        }
    .end annotation
.end method
