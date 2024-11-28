.class public final Lcom/inmobi/media/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/y0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "markupType"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/y0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/mb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/mb;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/inmobi/media/mb;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/y0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/w0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "adType"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/y0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/w0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/J;->l()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "plId"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/y0;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/w0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v2, "plType"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/y0;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/w0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/inmobi/media/w0;->y()Lcom/inmobi/media/c0;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v1, v2

    .line 86
    .line 87
    :goto_0
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v3, "isRewarded"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/mb;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v3, "creativeId"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/mb;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v3, "creativeType"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/mb;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "markupType"

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    move-object v2, v1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_7
    const-string/jumbo v1, "triggerSource"

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    :goto_1
    const-string/jumbo v1, "trigger"

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/y0;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/inmobi/media/y0;->a()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    move-result v1

    .line 146
    .line 147
    if-lez v1, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/y0;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/inmobi/media/y0;->a()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const-string v2, "metadataBlob"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_8
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/y0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/nb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/nb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "networkType"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const/16 v1, 0x884

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "errorCode"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 55
    .line 56
    sget-object v1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 57
    .line 58
    const-string v2, "AdImpressionSuccessful"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 62
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/y0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/nb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/nb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "networkType"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const/16 v1, 0x881

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "errorCode"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 55
    .line 56
    sget-object v1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 57
    .line 58
    const-string v2, "AdImpressionSuccessful"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 62
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/y0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/nb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/nb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "networkType"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "errorCode"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 56
    .line 57
    const-string v2, "AdImpressionSuccessful"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 61
    return-void
.end method
