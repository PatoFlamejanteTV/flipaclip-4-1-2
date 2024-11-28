.class public final Lcom/inmobi/media/M;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N;

.field public final synthetic b:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N;Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/M;->a:Lcom/inmobi/media/N;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/M;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/E8;

    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/x3;->d:Lcom/inmobi/media/x3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "message"

    .line 11
    .line 12
    const-string/jumbo v2, "tag"

    .line 13
    .line 14
    const-string v3, "AdQualityBeaconExecutor"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "no network... skipping cleanup"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "beacon hit completed... cleaning up"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/M;->a:Lcom/inmobi/media/N;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/N;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/M;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/inmobi/media/L9;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lcom/inmobi/media/L9;->a:Lcom/inmobi/media/R9;

    .line 65
    .line 66
    const-string/jumbo v0, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/M;->a:Lcom/inmobi/media/N;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/inmobi/media/N;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/M;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/inmobi/media/L9;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p1, Lcom/inmobi/media/L9;->a:Lcom/inmobi/media/R9;

    .line 99
    .line 100
    const-string/jumbo v0, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/M;->a:Lcom/inmobi/media/N;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/inmobi/media/M;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    const-string p1, "delete file result - "

    .line 113
    .line 114
    const-string v4, "result"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    :try_start_0
    sget-object v5, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    sget-object v5, Lcom/inmobi/media/wa;->a:Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lcom/inmobi/media/S;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string v4, "image_location=?"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    filled-new-array {v6}, [Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4, v6}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    move-result v4

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    const-string p1, "no image to clear. clean up done."

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception p1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    const-string v0, "deleting file"

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    const-string v0, "exception while cleanup"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p1
.end method
