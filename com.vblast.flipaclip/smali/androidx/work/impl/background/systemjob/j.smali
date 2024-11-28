.class Landroidx/work/impl/background/systemjob/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemJobInfoConverter"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemjob/j;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/j;->a:Landroid/content/ComponentName;

    .line 17
    return-void
.end method

.method private static b(Landroidx/work/Constraints$ContentUriTrigger;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/work/impl/background/systemjob/i;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/Constraints$ContentUriTrigger;->getUri()Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/h;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static c(Landroidx/work/NetworkType;)I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/work/impl/background/systemjob/j$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    const/4 v3, 0x5

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-lt v0, v3, :cond_2

    .line 31
    return v2

    .line 32
    .line 33
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    if-lt v0, v2, :cond_2

    .line 38
    return v3

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v2, Landroidx/work/impl/background/systemjob/j;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v4, "API version too low. Cannot convert network type value "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return v1

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/g;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/j;->c(Landroidx/work/NetworkType;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 3
    .line 4
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    .line 9
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/j;->a:Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/j;->d(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 77
    .line 78
    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 79
    .line 80
    if-ne v1, v4, :cond_0

    .line 81
    move v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v3

    .line 84
    .line 85
    :goto_0
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v4, v6

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide v4

    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v8, 0x1c

    .line 108
    .line 109
    if-gt v1, v8, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    cmp-long v8, v4, v6

    .line 116
    .line 117
    if-lez v8, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    iget-boolean v8, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 129
    .line 130
    :cond_4
    :goto_1
    const/16 v8, 0x18

    .line 131
    .line 132
    if-lt v1, v8, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    check-cast v8, Landroidx/work/Constraints$ContentUriTrigger;

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Landroidx/work/impl/background/systemjob/j;->b(Landroidx/work/Constraints$ContentUriTrigger;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v8}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    .line 170
    move-result-wide v8

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v8, v9}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    .line 177
    move-result-wide v8

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v8, v9}, Landroidx/work/impl/background/systemjob/d;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 184
    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v8, 0x1a

    .line 188
    .line 189
    if-lt v1, v8, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 193
    move-result v8

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v8}, Landroidx/work/impl/background/systemjob/e;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/scheduler/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 204
    .line 205
    :cond_7
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 206
    .line 207
    if-lez v0, :cond_8

    .line 208
    move v0, v3

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move v0, v2

    .line 211
    .line 212
    :goto_3
    cmp-long v4, v4, v6

    .line 213
    .line 214
    if-lez v4, :cond_9

    .line 215
    move v2, v3

    .line 216
    .line 217
    :cond_9
    const/16 v4, 0x1f

    .line 218
    .line 219
    if-lt v1, v4, :cond_a

    .line 220
    .line 221
    iget-boolean p1, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/f;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method
