.class public final Lcom/inmobi/media/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/W2;


# instance fields
.field public volatile a:Lcom/inmobi/commons/core/configs/CrashConfig;

.field public final b:Lcom/inmobi/media/C6;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/CrashConfig;Lcom/inmobi/media/C6;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "crashConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "eventBus"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/Y2;->b:Lcom/inmobi/media/C6;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string p3, "synchronizedList(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/inmobi/media/Y2;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    new-instance p3, Lcom/inmobi/media/I2;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v0, p0}, Lcom/inmobi/media/I2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/inmobi/media/W2;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getEnabled()Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    sget-object p3, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/inmobi/media/c3;->D()Z

    .line 84
    move-result p3

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    new-instance p3, Lcom/inmobi/media/G0;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getIncidentWaitInterval()J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getMaxNumberOfLines()I

    .line 116
    move-result v5

    .line 117
    move-object v0, p3

    .line 118
    move-object v1, p1

    .line 119
    move-object v2, p0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/G0;-><init>(Landroid/content/Context;Lcom/inmobi/media/W2;JI)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getEnabled()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    new-instance p1, Lcom/inmobi/media/b;

    .line 144
    .line 145
    iget-object p3, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getInterval()J

    .line 157
    move-result-wide v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0, v1, p0}, Lcom/inmobi/media/b;-><init>(JLcom/inmobi/media/W2;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S4;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "incidentEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/inmobi/media/H0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getEnabled()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x98

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/J2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x96

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/sc;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getEnabled()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x97

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Y2;->b:Lcom/inmobi/media/C6;

    .line 72
    .line 73
    new-instance v2, Lcom/inmobi/media/H1;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "data"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v3, p1}, Lcom/inmobi/media/H1;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 92
    :cond_2
    return-void
.end method
