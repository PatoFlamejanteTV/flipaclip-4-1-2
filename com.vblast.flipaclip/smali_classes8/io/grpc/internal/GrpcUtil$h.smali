.class Lio/grpc/internal/GrpcUtil$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Metadata$AsciiMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    const-string v3, "empty timeout"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    .line 29
    :goto_1
    const-string v3, "bad timeout format"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result p1

    .line 55
    .line 56
    const/16 v0, 0x48

    .line 57
    .line 58
    if-eq p1, v0, :cond_7

    .line 59
    .line 60
    const/16 v0, 0x4d

    .line 61
    .line 62
    if-eq p1, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x53

    .line 65
    .line 66
    if-eq p1, v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x75

    .line 69
    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x6d

    .line 73
    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x6e

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v2, v1

    .line 94
    .line 95
    const-string p1, "Invalid timeout unit: %s"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 120
    move-result-wide v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 142
    move-result-wide v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    .line 149
    :cond_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 153
    move-result-wide v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public b(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    const-wide/32 v3, 0x5f5e100

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "n"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v3, 0x174876e800L

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo p1, "u"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v3, 0x5af3107a4000L

    .line 90
    .line 91
    cmp-long v1, v1, v3

    .line 92
    .line 93
    if-gez v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p1, "m"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v1

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v3, 0x16345785d8a0000L

    .line 129
    .line 130
    cmp-long v1, v1, v3

    .line 131
    .line 132
    if-gez v1, :cond_3

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 145
    move-result-wide v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p1, "S"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v1

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v3, 0x53444835ec580000L

    .line 168
    .line 169
    cmp-long v1, v1, v3

    .line 170
    .line 171
    if-gez v1, :cond_4

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 184
    move-result-wide v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p1, "M"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    .line 199
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 210
    move-result-wide v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p1, "H"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    .line 225
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v0, "Timeout too small"

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1
.end method

.method public bridge synthetic parseAsciiString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/GrpcUtil$h;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toAsciiString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/internal/GrpcUtil$h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
