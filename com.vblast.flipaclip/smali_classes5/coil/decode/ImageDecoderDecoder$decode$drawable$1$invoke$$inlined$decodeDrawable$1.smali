.class public final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->b()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "onHeaderDecoded",
        "androidx/core/graphics/ImageDecoderKt$decodeDrawable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeDrawable$1\n+ 2 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder$decode$drawable$1\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 Utils.kt\ncoil/util/-GifUtils\n*L\n1#1,56:1\n56#2,4:57\n60#2:63\n61#2:65\n62#2,23:67\n37#3:61\n49#3:62\n59#4:64\n63#4:66\n*S KotlinDebug\n*F\n+ 1 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder$decode$drawable$1\n*L\n59#1:61\n59#1:62\n60#1:64\n61#1:66\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $imageDecoder$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcoil/decode/ImageDecoderDecoder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->$imageDecoder$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    iput-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "info"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "source"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->$imageDecoder$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcoil/decode/t;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 32
    move-result p2

    .line 33
    .line 34
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    move v0, p3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcoil/util/-GifUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    move v1, p2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcoil/util/-GifUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 104
    move-result v1

    .line 105
    .line 106
    :goto_1
    if-lez p3, :cond_5

    .line 107
    .line 108
    if-lez p2, :cond_5

    .line 109
    .line 110
    if-ne p3, v0, :cond_2

    .line 111
    .line 112
    if-eq p2, v1, :cond_5

    .line 113
    .line 114
    :cond_2
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p2, v0, v1, v2}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 126
    move-result-wide v0

    .line 127
    .line 128
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 129
    .line 130
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    cmpg-double v3, v0, v3

    .line 133
    .line 134
    if-gez v3, :cond_3

    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v3, 0x0

    .line 138
    .line 139
    :goto_2
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcoil/request/Options;->getAllowInexactSize()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    :cond_4
    int-to-double v2, p3

    .line 155
    mul-double/2addr v2, v0

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 159
    move-result p3

    .line 160
    int-to-double v2, p2

    .line 161
    mul-double/2addr v0, v2

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 165
    move-result p2

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p3, p2}, Lcoil/decode/u;->a(Landroid/graphics/ImageDecoder;II)V

    .line 169
    .line 170
    :cond_5
    iget-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p1}, Lcoil/decode/ImageDecoderDecoder;->access$configureImageDecoderProperties(Lcoil/decode/ImageDecoderDecoder;Landroid/graphics/ImageDecoder;)V

    .line 174
    return-void
.end method
