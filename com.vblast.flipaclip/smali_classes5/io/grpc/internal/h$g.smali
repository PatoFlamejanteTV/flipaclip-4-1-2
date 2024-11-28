.class Lio/grpc/internal/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lio/grpc/internal/h;


# direct methods
.method constructor <init>(Lio/grpc/internal/h;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/h$g;->b:Lio/grpc/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lio/grpc/internal/h$g;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Lio/grpc/internal/InsightBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v3, p0, Lio/grpc/internal/h$g;->b:Lio/grpc/internal/h;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lio/grpc/internal/h;->a(Lio/grpc/internal/h;)Lio/grpc/internal/ClientStream;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 17
    .line 18
    iget-wide v3, p0, Lio/grpc/internal/h$g;->a:J

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    move-result-wide v8

    .line 31
    div-long/2addr v3, v8

    .line 32
    .line 33
    iget-wide v8, p0, Lio/grpc/internal/h$g;->a:J

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 37
    move-result-wide v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    move-result-wide v5

    .line 42
    rem-long/2addr v8, v5

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v6, "deadline exceeded after "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-wide v6, p0, Lio/grpc/internal/h$g;->a:J

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    cmp-long v6, v6, v10

    .line 59
    .line 60
    if-gez v6, :cond_0

    .line 61
    .line 62
    const/16 v6, 0x2d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    new-array v6, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v6, v0

    .line 79
    .line 80
    const-string v4, ".%09d"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "s. "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v4, p0, Lio/grpc/internal/h$g;->b:Lio/grpc/internal/h;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lio/grpc/internal/h;->j(Lio/grpc/internal/h;)Lio/grpc/CallOptions;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    sget-object v6, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Long;

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v6

    .line 118
    long-to-double v6, v6

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lio/grpc/internal/h;->k()D

    .line 122
    move-result-wide v8

    .line 123
    div-double/2addr v6, v8

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    aput-object v4, v1, v0

    .line 130
    .line 131
    const-string v0, "Name resolution delay %.9f seconds. "

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v0, p0, Lio/grpc/internal/h$g;->b:Lio/grpc/internal/h;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lio/grpc/internal/h;->a(Lio/grpc/internal/h;)Lio/grpc/internal/ClientStream;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sget-object v1, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 161
    return-void
.end method
