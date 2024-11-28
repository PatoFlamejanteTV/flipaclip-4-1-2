.class final Lio/opencensus/trace/i$b;
.super Lio/opencensus/trace/NetworkEvent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lio/opencensus/common/Timestamp;

.field private b:Lio/opencensus/trace/NetworkEvent$Type;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/NetworkEvent$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/opencensus/trace/NetworkEvent;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/i$b;->b:Lio/opencensus/trace/NetworkEvent$Type;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/opencensus/trace/i$b;->c:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " messageId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lio/opencensus/trace/i$b;->d:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, " uncompressedMessageSize"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lio/opencensus/trace/i$b;->e:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, " compressedMessageSize"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lio/opencensus/trace/i;

    .line 95
    .line 96
    iget-object v3, p0, Lio/opencensus/trace/i$b;->a:Lio/opencensus/common/Timestamp;

    .line 97
    .line 98
    iget-object v4, p0, Lio/opencensus/trace/i$b;->b:Lio/opencensus/trace/NetworkEvent$Type;

    .line 99
    .line 100
    iget-object v1, p0, Lio/opencensus/trace/i$b;->c:Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v5

    .line 105
    .line 106
    iget-object v1, p0, Lio/opencensus/trace/i$b;->d:Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v7

    .line 111
    .line 112
    iget-object v1, p0, Lio/opencensus/trace/i$b;->e:Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v9

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v2, v0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v2 .. v11}, Lio/opencensus/trace/i;-><init>(Lio/opencensus/common/Timestamp;Lio/opencensus/trace/NetworkEvent$Type;JJJLio/opencensus/trace/i$a;)V

    .line 122
    return-object v0

    .line 123
    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v3, "Missing required properties:"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public setCompressedMessageSize(J)Lio/opencensus/trace/NetworkEvent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/opencensus/trace/i$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public setKernelTimestamp(Lio/opencensus/common/Timestamp;)Lio/opencensus/trace/NetworkEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/opencensus/trace/i$b;->a:Lio/opencensus/common/Timestamp;

    .line 3
    return-object p0
.end method

.method setMessageId(J)Lio/opencensus/trace/NetworkEvent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/opencensus/trace/i$b;->c:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method setType(Lio/opencensus/trace/NetworkEvent$Type;)Lio/opencensus/trace/NetworkEvent$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lio/opencensus/trace/i$b;->b:Lio/opencensus/trace/NetworkEvent$Type;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null type"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setUncompressedMessageSize(J)Lio/opencensus/trace/NetworkEvent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/opencensus/trace/i$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
