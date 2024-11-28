.class public abstract Lio/opencensus/metrics/MetricOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/MetricOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lio/opencensus/metrics/MetricOptions;
.end method

.method public build()Lio/opencensus/metrics/MetricOptions;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/opencensus/metrics/MetricOptions$Builder;->getLabelKeys()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/opencensus/metrics/MetricOptions$Builder;->setLabelKeys(Ljava/util/List;)Lio/opencensus/metrics/MetricOptions$Builder;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/opencensus/metrics/MetricOptions$Builder;->getConstantLabels()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/opencensus/metrics/MetricOptions$Builder;->setConstantLabels(Ljava/util/Map;)Lio/opencensus/metrics/MetricOptions$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/opencensus/metrics/MetricOptions$Builder;->autoBuild()Lio/opencensus/metrics/MetricOptions;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "labelKeys elements"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lio/opencensus/internal/Utils;->checkListElementNotNull(Ljava/util/List;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/opencensus/metrics/MetricOptions;->getConstantLabels()Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "constantLabels elements"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lio/opencensus/internal/Utils;->checkMapElementNotNull(Ljava/util/Map;Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lio/opencensus/metrics/LabelKey;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lio/opencensus/metrics/LabelKey;->getKey()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lio/opencensus/metrics/LabelKey;->getKey()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Invalid LabelKey in labelKeys"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Lio/opencensus/metrics/MetricOptions;->getConstantLabels()Ljava/util/Map;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lio/opencensus/metrics/LabelKey;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lio/opencensus/metrics/LabelKey;->getKey()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lio/opencensus/metrics/LabelKey;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lio/opencensus/metrics/LabelKey;->getKey()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v1, "Invalid LabelKey in constantLabels"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_3
    return-object v0
.end method

.method abstract getConstantLabels()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/opencensus/metrics/LabelKey;",
            "Lio/opencensus/metrics/LabelValue;",
            ">;"
        }
    .end annotation
.end method

.method abstract getLabelKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setConstantLabels(Ljava/util/Map;)Lio/opencensus/metrics/MetricOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/opencensus/metrics/LabelKey;",
            "Lio/opencensus/metrics/LabelValue;",
            ">;)",
            "Lio/opencensus/metrics/MetricOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opencensus/metrics/MetricOptions$Builder;
.end method

.method public abstract setLabelKeys(Ljava/util/List;)Lio/opencensus/metrics/MetricOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelKey;",
            ">;)",
            "Lio/opencensus/metrics/MetricOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opencensus/metrics/MetricOptions$Builder;
.end method
