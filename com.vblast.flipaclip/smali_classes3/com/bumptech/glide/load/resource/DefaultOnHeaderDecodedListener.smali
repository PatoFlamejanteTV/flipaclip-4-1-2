.class public final Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageDecoder"


# instance fields
.field private final decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

.field private final hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

.field private final isHardwareConfigAllowed:Z

.field private final preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

.field private final requestedHeight:I

.field private final requestedWidth:I

.field private final strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method public constructor <init>(IILcom/bumptech/glide/load/Options;)V
    .locals 1
    .param p3    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 10
    .line 11
    iput p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedWidth:I

    .line 12
    .line 13
    iput p2, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedHeight:I

    .line 14
    .line 15
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_0
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->isHardwareConfigAllowed:Z

    .line 59
    .line 60
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/Option;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 3
    .line 4
    iget v0, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedWidth:I

    .line 5
    .line 6
    iget v1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedHeight:I

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->isHardwareConfigAllowed:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3}, Lcoil/decode/k;->a(Landroid/graphics/ImageDecoder;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Lcoil/decode/k;->a(Landroid/graphics/ImageDecoder;I)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 27
    .line 28
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 29
    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, Lcoil/decode/l;->a(Landroid/graphics/ImageDecoder;I)V

    .line 34
    .line 35
    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener$a;-><init>(Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/a;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcoil/decode/t;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    iget v0, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedWidth:I

    .line 48
    .line 49
    const/high16 v1, -0x80000000

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    move-result v0

    .line 56
    .line 57
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedHeight:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 63
    move-result v2

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v2

    .line 98
    .line 99
    const-string v3, "ImageDecoder"

    .line 100
    const/4 v4, 0x2

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v4, "Resizing from ["

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, "x"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 133
    move-result p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p3, "] to ["

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "] scaleFactor: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {p1, v1, v2}, Lcoil/decode/u;->a(Landroid/graphics/ImageDecoder;II)V

    .line 162
    .line 163
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 164
    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    if-lt v0, v1, :cond_6

    .line 172
    .line 173
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 174
    .line 175
    if-ne p3, v0, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/b;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    if-eqz p3, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/b;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/c;->a(Landroid/graphics/ColorSpace;)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/q2;->a()Landroid/graphics/ColorSpace$Named;

    .line 195
    move-result-object p2

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()Landroid/graphics/ColorSpace$Named;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, Lcoil/decode/m;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_6
    const/16 p2, 0x1a

    .line 211
    .line 212
    if-lt v0, p2, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()Landroid/graphics/ColorSpace$Named;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2}, Lcoil/decode/m;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 224
    :cond_7
    :goto_2
    return-void
.end method
