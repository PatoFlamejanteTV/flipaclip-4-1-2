.class Lio/grpc/util/OutlierDetectionLoadBalancer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/util/OutlierDetectionLoadBalancer$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field private final b:Lio/grpc/ChannelLogger;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$f;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$f;->b:Lio/grpc/ChannelLogger;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/util/OutlierDetectionLoadBalancer$c;J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$f;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->requestVolume:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$900(Lio/grpc/util/OutlierDetectionLoadBalancer$c;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$f;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 21
    .line 22
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 23
    .line 24
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->minimumHosts:Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-lt v1, v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->g()D

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    iget-object v4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$f;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 61
    .line 62
    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionPercent:Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v4

    .line 67
    int-to-double v4, v4

    .line 68
    .line 69
    cmpl-double v2, v2, v4

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f()J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    iget-object v4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$f;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 79
    .line 80
    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 81
    .line 82
    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->requestVolume:Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v4

    .line 87
    int-to-long v4, v4

    .line 88
    .line 89
    cmp-long v2, v2, v4

    .line 90
    .line 91
    if-gez v2, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$f;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 95
    .line 96
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 97
    .line 98
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->threshold:Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v2

    .line 103
    int-to-double v2, v2

    .line 104
    .line 105
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 106
    div-double/2addr v2, v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e()D

    .line 110
    move-result-wide v4

    .line 111
    .line 112
    cmpl-double v2, v4, v2

    .line 113
    .line 114
    if-lez v2, :cond_1

    .line 115
    .line 116
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$f;->b:Lio/grpc/ChannelLogger;

    .line 117
    .line 118
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e()D

    .line 122
    move-result-wide v4

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x2

    .line 128
    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    aput-object v1, v5, v6

    .line 133
    const/4 v6, 0x1

    .line 134
    .line 135
    aput-object v4, v5, v6

    .line 136
    .line 137
    const-string v4, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v4, v5}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    new-instance v2, Ljava/util/Random;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 146
    .line 147
    const/16 v3, 0x64

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 151
    move-result v2

    .line 152
    .line 153
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$f;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 154
    .line 155
    iget-object v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 156
    .line 157
    iget-object v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->enforcementPercentage:Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v3

    .line 162
    .line 163
    if-ge v2, v3, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p2, p3}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d(J)V

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_1
    return-void
.end method
