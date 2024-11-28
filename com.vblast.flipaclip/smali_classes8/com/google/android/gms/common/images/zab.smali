.class final Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Lcom/google/android/gms/common/images/zag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "LoadImageRunnable must be executed on the main thread"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac(Lcom/google/android/gms/common/images/zag;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v6

    .line 69
    sub-long/2addr v4, v6

    .line 70
    .line 71
    .line 72
    const-wide/32 v6, 0x36ee80

    .line 73
    .line 74
    cmp-long v0, v4, v6

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/zag;->zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 131
    .line 132
    new-instance v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 138
    .line 139
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-object v0, v3

    .line 148
    .line 149
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab(Lcom/google/android/gms/common/images/zag;)V

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 155
    .line 156
    instance-of v3, v2, Lcom/google/android/gms/common/images/zaf;

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zad()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    monitor-enter v2

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zae()Ljava/util/HashSet;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    iget-object v4, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zae()Ljava/util/HashSet;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zad()V

    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    :goto_0
    monitor-exit v2

    .line 201
    return-void

    .line 202
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw v0

    .line 204
    .line 205
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/zag;->zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    .line 217
    return-void
.end method
