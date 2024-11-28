.class public final Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;,
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;,
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;
    }
.end annotation


# static fields
.field static final BYTES_PER_ARGB_8888_PIXEL:I = 0x4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final LOW_MEMORY_BYTE_ARRAY_POOL_DIVISOR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MemorySizeCalculator"


# instance fields
.field private final arrayPoolSize:I

.field private final bitmapPoolSize:I

.field private final context:Landroid/content/Context;

.field private final memoryCacheSize:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->isLowMemoryDevice(Landroid/app/ActivityManager;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->arrayPoolSizeBytes:I

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->arrayPoolSizeBytes:I

    .line 23
    .line 24
    :goto_0
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->arrayPoolSize:I

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    .line 27
    .line 28
    iget v2, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->maxSizeMultiplier:F

    .line 29
    .line 30
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->lowMemoryMaxSizeMultiplier:F

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getMaxSize(Landroid/app/ActivityManager;FF)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->screenDimensions:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;->b()I

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->screenDimensions:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;->a()I

    .line 46
    move-result v3

    .line 47
    mul-int/2addr v2, v3

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x4

    .line 50
    int-to-float v2, v2

    .line 51
    .line 52
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->bitmapPoolScreens:F

    .line 53
    mul-float/2addr v3, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v3

    .line 58
    .line 59
    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->memoryCacheScreens:F

    .line 60
    mul-float/2addr v2, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v2

    .line 65
    .line 66
    sub-int v4, v1, v0

    .line 67
    .line 68
    add-int v5, v2, v3

    .line 69
    .line 70
    if-gt v5, v4, :cond_1

    .line 71
    .line 72
    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->memoryCacheSize:I

    .line 73
    .line 74
    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->bitmapPoolSize:I

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    int-to-float v2, v4

    .line 77
    .line 78
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->bitmapPoolScreens:F

    .line 79
    .line 80
    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->memoryCacheScreens:F

    .line 81
    add-float/2addr v3, v4

    .line 82
    div-float/2addr v2, v3

    .line 83
    mul-float/2addr v4, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v3

    .line 88
    .line 89
    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->memoryCacheSize:I

    .line 90
    .line 91
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->bitmapPoolScreens:F

    .line 92
    mul-float/2addr v2, v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v2

    .line 97
    .line 98
    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->bitmapPoolSize:I

    .line 99
    .line 100
    :goto_1
    const-string v2, "MemorySizeCalculator"

    .line 101
    const/4 v3, 0x3

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v3, "Calculation complete, Calculated memory cache size: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->memoryCacheSize:I

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->toMb(I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, ", pool size: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->bitmapPoolSize:I

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->toMb(I)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, ", byte array size: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->toMb(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, ", memory class limited? "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    if-le v5, v1, :cond_2

    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, ", max size: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->toMb(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, ", memoryClass: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, ", isLowMemoryDevice: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->isLowMemoryDevice(Landroid/app/ActivityManager;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    :cond_3
    return-void
.end method

.method private static getMaxSize(Landroid/app/ActivityManager;FF)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->isLowMemoryDevice(Landroid/app/ActivityManager;)Z

    .line 11
    move-result p0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    move p1, p2

    .line 16
    :cond_0
    mul-float/2addr v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method static isLowMemoryDevice(Landroid/app/ActivityManager;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private toMb(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->context:Landroid/content/Context;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public getArrayPoolSizeInBytes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->arrayPoolSize:I

    .line 3
    return v0
.end method

.method public getBitmapPoolSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->bitmapPoolSize:I

    .line 3
    return v0
.end method

.method public getMemoryCacheSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->memoryCacheSize:I

    .line 3
    return v0
.end method
