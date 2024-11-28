.class public final Lcom/vblast/core_data/projects/data/builder/BackgroundUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/projects/data/builder/BackgroundUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/data/builder/BackgroundUtil$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/data/builder/BackgroundUtil$Companion;",
        "",
        "()V",
        "generateBackgroundBitmap",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "backgroundEntity",
        "Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;",
        "outputSize",
        "Landroid/util/Size;",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/core_data/projects/data/builder/BackgroundUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateBackgroundBitmap(Landroid/content/Context;Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "backgroundEntity"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "outputSize"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result v1

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "createBitmap(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v2, Lcom/vblast/core_data/projects/data/builder/BackgroundUtil$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v1

    .line 45
    .line 46
    aget v1, v2, v1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-eq v1, v2, :cond_6

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    if-eq v1, v4, :cond_4

    .line 54
    const/4 p3, 0x3

    .line 55
    .line 56
    if-eq v1, p3, :cond_0

    .line 57
    const/4 p3, 0x4

    .line 58
    .line 59
    if-eq v1, p3, :cond_0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getData()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p3

    .line 70
    .line 71
    if-lez p3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getData()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    const-string v1, "parse(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/vblast/core/common/image/ImageUtils;->centerCropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 108
    :cond_1
    return-object v0

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getProjectId()J

    .line 112
    move-result-wide v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getProjectImageFormatType()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->getType()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {p1, v5, v6, v3}, Lcom/vblast/core_data/common/FileManager;->getProjectBackgroundImageFile(Landroid/content/Context;JI)Ljava/io/File;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v2, v4}, Lcom/vblast/fclib/io/FramesManager;->loadImage(Ljava/lang/String;Landroid/graphics/Bitmap;II)Z

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getData()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v5, "bg_presets/"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1, v2}, Lcom/vblast/core/utils/Assets;->getAssetImage(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    const-string v1, "getAssetImage(...)"

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getData()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    const-string v1, "pattern"

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    new-instance v10, Landroid/graphics/Paint;

    .line 182
    .line 183
    .line 184
    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 185
    .line 186
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 187
    .line 188
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    .line 196
    new-instance v5, Landroid/graphics/Canvas;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 203
    move-result p1

    .line 204
    int-to-float v8, p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 208
    move-result p1

    .line 209
    int-to-float v9, p1

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {p1, v0}, Lcom/vblast/core/common/image/ImageUtils;->centerCropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 219
    goto :goto_0

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getData()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 231
    :cond_7
    :goto_0
    return-object v0
.end method
