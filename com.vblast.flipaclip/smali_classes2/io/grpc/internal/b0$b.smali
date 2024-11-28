.class final Lio/grpc/internal/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final g:Lio/grpc/CallOptions$Key;


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/Integer;

.field final e:Lio/grpc/internal/k0;

.field final f:Lio/grpc/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc/CallOptions$Key;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/b0$b;->g:Lio/grpc/CallOptions$Key;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/Map;ZII)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getTimeoutFromMethodConfig(Ljava/util/Map;)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/b0$b;->a:Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getWaitForReadyFromMethodConfig(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/b0$b;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getMaxResponseMessageBytesFromMethodConfig(Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    .line 36
    :goto_0
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getMaxRequestMessageBytesFromMethodConfig(Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ltz v3, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    .line 57
    :goto_1
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getRetryPolicyFromMethodConfig(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v1, v0

    .line 70
    .line 71
    :goto_2
    if-nez v1, :cond_5

    .line 72
    move-object p3, v0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {v1, p3}, Lio/grpc/internal/b0$b;->b(Ljava/util/Map;I)Lio/grpc/internal/k0;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    :goto_3
    iput-object p3, p0, Lio/grpc/internal/b0$b;->e:Lio/grpc/internal/k0;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lio/grpc/internal/ServiceConfigUtil;->getHedgingPolicyFromMethodConfig(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object p1, v0

    .line 88
    .line 89
    :goto_4
    if-nez p1, :cond_7

    .line 90
    goto :goto_5

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-static {p1, p4}, Lio/grpc/internal/b0$b;->a(Ljava/util/Map;I)Lio/grpc/internal/u;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    :goto_5
    iput-object v0, p0, Lio/grpc/internal/b0$b;->f:Lio/grpc/internal/u;

    .line 97
    return-void
.end method

.method private static a(Ljava/util/Map;I)Lio/grpc/internal/u;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getMaxAttemptsFromHedgingPolicy(Ljava/util/Map;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "maxAttempts cannot be empty"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    .line 26
    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getHedgingDelayNanosFromHedgingPolicy(Ljava/util/Map;)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "hedgingDelay cannot be empty"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v4

    .line 54
    .line 55
    if-ltz v4, :cond_1

    .line 56
    move v2, v3

    .line 57
    .line 58
    :cond_1
    const-string v3, "hedgingDelay must not be negative: %s"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 62
    .line 63
    new-instance v2, Lio/grpc/internal/u;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getNonFatalStatusCodesFromHedgingPolicy(Ljava/util/Map;)Ljava/util/Set;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v1, p0}, Lio/grpc/internal/u;-><init>(IJLjava/util/Set;)V

    .line 71
    return-object v2
.end method

.method private static b(Ljava/util/Map;I)Lio/grpc/internal/k0;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getMaxAttemptsFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "maxAttempts cannot be empty"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    .line 26
    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 30
    .line 31
    move/from16 v1, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getInitialBackoffNanosFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "initialBackoff cannot be empty"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long v4, v6, v0

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v2

    .line 61
    .line 62
    :goto_1
    const-string v8, "initialBackoffNanos must be greater than 0: %s"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v8, v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getMaxBackoffNanosFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Long;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string v8, "maxBackoff cannot be empty"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v8

    .line 82
    .line 83
    cmp-long v4, v8, v0

    .line 84
    .line 85
    if-lez v4, :cond_2

    .line 86
    move v4, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v4, v2

    .line 89
    .line 90
    :goto_2
    const-string v10, "maxBackoff must be greater than 0: %s"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v10, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getBackoffMultiplierFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Double;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    const-string v10, "backoffMultiplier cannot be empty"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 109
    move-result-wide v10

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    cmpl-double v12, v10, v12

    .line 114
    .line 115
    if-lez v12, :cond_3

    .line 116
    move v12, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v12, v2

    .line 119
    .line 120
    :goto_3
    const-string v13, "backoffMultiplier must be greater than 0: %s"

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v13, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getPerAttemptRecvTimeoutNanosFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Long;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v13

    .line 134
    .line 135
    cmp-long v0, v13, v0

    .line 136
    .line 137
    if-ltz v0, :cond_4

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v0, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    move v0, v3

    .line 142
    .line 143
    :goto_5
    const-string v1, "perAttemptRecvTimeout cannot be negative: %s"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v12}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getRetryableStatusCodesFromRetryPolicy(Ljava/util/Map;)Ljava/util/Set;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    if-nez v12, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    :cond_6
    move v2, v3

    .line 160
    .line 161
    :cond_7
    const-string v0, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 165
    .line 166
    new-instance v0, Lio/grpc/internal/k0;

    .line 167
    move-object v4, v0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v4 .. v13}, Lio/grpc/internal/k0;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 171
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/internal/b0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/grpc/internal/b0$b;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/b0$b;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/internal/b0$b;->a:Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/b0$b;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/internal/b0$b;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v2, p1, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v2, p1, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/b0$b;->e:Lio/grpc/internal/k0;

    .line 51
    .line 52
    iget-object v2, p1, Lio/grpc/internal/b0$b;->e:Lio/grpc/internal/k0;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/b0$b;->f:Lio/grpc/internal/u;

    .line 61
    .line 62
    iget-object p1, p1, Lio/grpc/internal/b0$b;->f:Lio/grpc/internal/u;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0$b;->a:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/b0$b;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lio/grpc/internal/b0$b;->e:Lio/grpc/internal/k0;

    .line 11
    .line 12
    iget-object v5, p0, Lio/grpc/internal/b0$b;->f:Lio/grpc/internal/u;

    .line 13
    const/4 v6, 0x6

    .line 14
    .line 15
    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    aput-object v0, v6, v7

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v6, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v6, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object v3, v6, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    aput-object v4, v6, v0

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "timeoutNanos"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/b0$b;->a:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "waitForReady"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/b0$b;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "maxInboundMessageSize"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "maxOutboundMessageSize"

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "retryPolicy"

    .line 39
    .line 40
    iget-object v2, p0, Lio/grpc/internal/b0$b;->e:Lio/grpc/internal/k0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "hedgingPolicy"

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/internal/b0$b;->f:Lio/grpc/internal/u;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
