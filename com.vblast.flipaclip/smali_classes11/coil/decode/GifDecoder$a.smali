.class final Lcoil/decode/GifDecoder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/GifDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcoil/decode/GifDecoder;


# direct methods
.method constructor <init>(Lcoil/decode/GifDecoder;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/GifDecoder$a;->d:Lcoil/decode/GifDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcoil/decode/DecodeResult;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/GifDecoder$a;->d:Lcoil/decode/GifDecoder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcoil/decode/GifDecoder;->access$getEnforceMinimumFrameDelay$p(Lcoil/decode/GifDecoder;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcoil/decode/FrameDelayRewritingSource;

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/decode/GifDecoder$a;->d:Lcoil/decode/GifDecoder;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcoil/decode/GifDecoder;->access$getSource$p(Lcoil/decode/GifDecoder;)Lcoil/decode/ImageSource;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcoil/decode/FrameDelayRewritingSource;-><init>(Lokio/Source;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcoil/decode/GifDecoder$a;->d:Lcoil/decode/GifDecoder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcoil/decode/GifDecoder;->access$getSource$p(Lcoil/decode/GifDecoder;)Lcoil/decode/ImageSource;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-lez v0, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    new-instance v0, Lcoil/drawable/MovieDrawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lcoil/decode/GifDecoder$a;->d:Lcoil/decode/GifDecoder;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcoil/request/Options;->getAllowRgb565()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lcoil/decode/GifDecoder$a;->d:Lcoil/decode/GifDecoder;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcoil/util/-GifUtils;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    iget-object v2, p0, Lcoil/decode/GifDecoder$a;->d:Lcoil/decode/GifDecoder;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    :goto_1
    iget-object v3, p0, Lcoil/decode/GifDecoder$a;->d:Lcoil/decode/GifDecoder;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, Lcoil/drawable/MovieDrawable;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V

    .line 130
    .line 131
    iget-object v1, p0, Lcoil/decode/GifDecoder$a;->d:Lcoil/decode/GifDecoder;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcoil/request/Gifs;->repeatCount(Lcoil/request/Parameters;)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v1, -0x1

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v0, v1}, Lcoil/drawable/MovieDrawable;->setRepeatCount(I)V

    .line 155
    .line 156
    iget-object v1, p0, Lcoil/decode/GifDecoder$a;->d:Lcoil/decode/GifDecoder;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcoil/request/Gifs;->animationStartCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iget-object v2, p0, Lcoil/decode/GifDecoder$a;->d:Lcoil/decode/GifDecoder;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcoil/request/Gifs;->animationEndCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v1, v2}, Lcoil/util/-GifUtils;->animatable2CompatCallbackOf(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcoil/drawable/MovieDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 194
    .line 195
    :cond_5
    iget-object v1, p0, Lcoil/decode/GifDecoder$a;->d:Lcoil/decode/GifDecoder;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcoil/request/Gifs;->animatedTransformation(Lcoil/request/Parameters;)Lcoil/transform/AnimatedTransformation;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcoil/drawable/MovieDrawable;->setAnimatedTransformation(Lcoil/transform/AnimatedTransformation;)V

    .line 211
    .line 212
    new-instance v1, Lcoil/decode/DecodeResult;

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 217
    return-object v1

    .line 218
    .line 219
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "Failed to decode GIF."

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :catchall_1
    move-exception v2

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/decode/GifDecoder$a;->b()Lcoil/decode/DecodeResult;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
