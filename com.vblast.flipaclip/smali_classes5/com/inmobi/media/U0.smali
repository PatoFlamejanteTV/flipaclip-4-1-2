.class public final Lcom/inmobi/media/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "countDownLatch"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "remoteUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "assetAdType"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/U0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/U0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/inmobi/media/U0;->c:J

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/U0;->d:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "proxy"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p1, "args"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 15
    .line 16
    const-string p1, "X0"

    .line 17
    .line 18
    const-string p3, "access$getTAG$p(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p3, "onSuccess"

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/inmobi/media/U0;->c:J

    .line 45
    sub-long/2addr p1, v2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string p2, "latency"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string/jumbo p3, "size"

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    const-string p3, "assetType"

    .line 68
    .line 69
    const-string v2, "image"

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string v3, "networkType"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/inmobi/media/U0;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "adType"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x5

    .line 93
    .line 94
    new-array v4, v4, [Lkotlin/Pair;

    .line 95
    .line 96
    aput-object p1, v4, v0

    .line 97
    .line 98
    aput-object p2, v4, v1

    .line 99
    const/4 p1, 0x2

    .line 100
    .line 101
    aput-object p3, v4, p1

    .line 102
    const/4 p1, 0x3

    .line 103
    .line 104
    aput-object v2, v4, p1

    .line 105
    const/4 p1, 0x4

    .line 106
    .line 107
    aput-object v3, v4, p1

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget-object p2, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 114
    .line 115
    sget-object p2, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 116
    .line 117
    const-string p3, "AssetDownloaded"

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p1, p2}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 121
    .line 122
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/inmobi/media/U0;->b:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/inmobi/media/X0;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/inmobi/media/U0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string p2, "onError"

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/inmobi/media/U0;->b:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/inmobi/media/X0;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/inmobi/media/U0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 158
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method
