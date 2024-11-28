.class public abstract Lcom/bumptech/glide/request/BaseRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DISK_CACHE_STRATEGY:I = 0x4

.field private static final ERROR_ID:I = 0x20

.field private static final ERROR_PLACEHOLDER:I = 0x10

.field private static final FALLBACK:I = 0x2000

.field private static final FALLBACK_ID:I = 0x4000

.field private static final IS_CACHEABLE:I = 0x100

.field private static final ONLY_RETRIEVE_FROM_CACHE:I = 0x80000

.field private static final OVERRIDE:I = 0x200

.field private static final PLACEHOLDER:I = 0x40

.field private static final PLACEHOLDER_ID:I = 0x80

.field private static final PRIORITY:I = 0x8

.field private static final RESOURCE_CLASS:I = 0x1000

.field private static final SIGNATURE:I = 0x400

.field private static final SIZE_MULTIPLIER:I = 0x2

.field private static final THEME:I = 0x8000

.field private static final TRANSFORMATION:I = 0x800

.field private static final TRANSFORMATION_ALLOWED:I = 0x10000

.field private static final TRANSFORMATION_REQUIRED:I = 0x20000

.field private static final UNSET:I = -0x1

.field private static final USE_ANIMATION_POOL:I = 0x100000

.field private static final USE_UNLIMITED_SOURCE_GENERATORS_POOL:I = 0x40000


# instance fields
.field private diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private errorId:I

.field private errorPlaceholder:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fallbackId:I

.field private fields:I

.field private isAutoCloneEnabled:Z

.field private isCacheable:Z

.field private isLocked:Z

.field private isScaleOnlyOrNoTransform:Z

.field private isTransformationAllowed:Z

.field private isTransformationRequired:Z

.field private onlyRetrieveFromCache:Z

.field private options:Lcom/bumptech/glide/load/Options;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private overrideHeight:I

.field private overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placeholderId:I

.field private priority:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private resourceClass:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private signature:Lcom/bumptech/glide/load/Key;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private sizeMultiplier:F

.field private theme:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transformations:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useAnimationPool:Z

.field private useUnlimitedSourceGeneratorsPool:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 8
    .line 9
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 12
    .line 13
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 22
    .line 23
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bumptech/glide/signature/EmptySignature;->obtain()Lcom/bumptech/glide/signature/EmptySignature;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 32
    .line 33
    new-instance v1, Lcom/bumptech/glide/load/Options;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 39
    .line 40
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 46
    .line 47
    const-class v1, Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 52
    return-void
.end method

.method private isSet(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result p1

    return p1
.end method

.method private static isSet(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private optionalScaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method private scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    return-object p1
.end method

.method private self()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 25
    .line 26
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 27
    .line 28
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 29
    .line 30
    const/high16 v1, 0x40000

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 43
    .line 44
    const/high16 v1, 0x100000

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool:Z

    .line 55
    .line 56
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 68
    .line 69
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 82
    .line 83
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 99
    .line 100
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, -0x21

    .line 103
    .line 104
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 105
    .line 106
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 107
    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 118
    .line 119
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 120
    .line 121
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, -0x11

    .line 126
    .line 127
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 128
    .line 129
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 130
    .line 131
    const/16 v3, 0x40

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 144
    .line 145
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 146
    .line 147
    and-int/lit16 v0, v0, -0x81

    .line 148
    .line 149
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 150
    .line 151
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 152
    .line 153
    const/16 v3, 0x80

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 162
    .line 163
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 164
    .line 165
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, -0x41

    .line 170
    .line 171
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 172
    .line 173
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 174
    .line 175
    const/16 v3, 0x100

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 184
    .line 185
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 186
    .line 187
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 188
    .line 189
    const/16 v3, 0x200

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 198
    .line 199
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 200
    .line 201
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 202
    .line 203
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 204
    .line 205
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 206
    .line 207
    const/16 v3, 0x400

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 218
    .line 219
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 220
    .line 221
    const/16 v3, 0x1000

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 232
    .line 233
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 234
    .line 235
    const/16 v3, 0x2000

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 248
    .line 249
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 250
    .line 251
    and-int/lit16 v0, v0, -0x4001

    .line 252
    .line 253
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 254
    .line 255
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 256
    .line 257
    const/16 v3, 0x4000

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 266
    .line 267
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 268
    .line 269
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 272
    .line 273
    and-int/lit16 v0, v0, -0x2001

    .line 274
    .line 275
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 276
    .line 277
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 278
    .line 279
    .line 280
    const v2, 0x8000

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 291
    .line 292
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 293
    .line 294
    const/high16 v2, 0x10000

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 303
    .line 304
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 305
    .line 306
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 307
    .line 308
    const/high16 v2, 0x20000

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 317
    .line 318
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 319
    .line 320
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 321
    .line 322
    const/16 v2, 0x800

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 331
    .line 332
    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    .line 337
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 338
    .line 339
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 340
    .line 341
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 342
    .line 343
    const/high16 v2, 0x80000

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 352
    .line 353
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 354
    .line 355
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 356
    .line 357
    if-nez v0, :cond_15

    .line 358
    .line 359
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 363
    .line 364
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 365
    .line 366
    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 367
    .line 368
    .line 369
    const v1, -0x20801

    .line 370
    and-int/2addr v0, v1

    .line 371
    .line 372
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 373
    const/4 v0, 0x1

    .line 374
    .line 375
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 376
    .line 377
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 378
    .line 379
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 380
    or-int/2addr v0, v1

    .line 381
    .line 382
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 383
    .line 384
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 385
    .line 386
    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method

.method public autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    .line 5
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    .line 8
    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 22
    .line 23
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x1000

    .line 26
    .line 27
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 22
    .line 23
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 24
    .line 25
    .line 26
    const v2, -0x20801

    .line 27
    and-int/2addr v0, v2

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 30
    .line 31
    const/high16 v1, 0x10000

    .line 32
    or-int/2addr v0, v1

    .line 33
    .line 34
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_QUALITY:Lcom/bumptech/glide/load/Option;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isEquivalentTo(Lcom/bumptech/glide/request/BaseRequestOptions;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 11
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 13
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 11
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    .line 13
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    and-int/lit16 p1, p1, -0x4001

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 3
    return-object v0
.end method

.method public final getErrorId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 3
    return v0
.end method

.method public final getErrorPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getFallbackId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 3
    return v0
.end method

.method public final getOnlyRetrieveFromCache()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 3
    return v0
.end method

.method public final getOptions()Lcom/bumptech/glide/load/Options;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 3
    return-object v0
.end method

.method public final getOverrideHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 3
    return v0
.end method

.method public final getOverrideWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 3
    return v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getPlaceholderId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 3
    return v0
.end method

.method public final getPriority()Lcom/bumptech/glide/Priority;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 3
    return-object v0
.end method

.method public final getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final getSignature()Lcom/bumptech/glide/load/Key;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 3
    return-object v0
.end method

.method public final getSizeMultiplier()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 3
    return v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 3
    return-object v0
.end method

.method public final getTransformations()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getUseAnimationPool()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool:Z

    .line 3
    return v0
.end method

.method public final getUseUnlimitedSourceGeneratorsPool()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    .line 66
    move-result v0

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    .line 78
    move-result v0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 90
    move-result v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 102
    move-result v0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method protected final isAutoCloneEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    return v0
.end method

.method public final isDiskCacheStrategySet()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEquivalentTo(Lcom/bumptech/glide/request/BaseRequestOptions;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 3
    .line 4
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 13
    .line 14
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 29
    .line 30
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 45
    .line 46
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 67
    .line 68
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 73
    .line 74
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 87
    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 91
    .line 92
    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 93
    .line 94
    if-ne v0, v1, :cond_0

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 99
    .line 100
    if-ne v0, v1, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 115
    .line 116
    if-ne v0, v1, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 119
    .line 120
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 149
    .line 150
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_0

    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p1, 0x0

    .line 170
    :goto_0
    return p1
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    .line 3
    return v0
.end method

.method public final isMemoryCacheable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 3
    return v0
.end method

.method public final isPrioritySet()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isScaleOnlyOrNoTransform()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 3
    return v0
.end method

.method public final isSkipMemoryCacheSet()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTransformationAllowed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 3
    return v0
.end method

.method public final isTransformationRequired()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 3
    return v0
.end method

.method public final isTransformationSet()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x800

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isValidOverride()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->self()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 16
    .line 17
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 18
    .line 19
    const/high16 v0, 0x80000

    .line 20
    or-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalScaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalScaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method final optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 5
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 11
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 13
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/bumptech/glide/Priority;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 22
    .line 23
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method removeOption(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Option<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->removeOption(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->remove(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/load/Options;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected final selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->self()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/bumptech/glide/load/Key;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 22
    .line 23
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x400

    .line 26
    .line 27
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 27
    .line 28
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "sizeMultiplier must be between 0 and 1"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 18
    .line 19
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 20
    .line 21
    .line 22
    const v1, 0x8000

    .line 23
    or-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 26
    .line 27
    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->THEME:Lcom/bumptech/glide/load/Option;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 35
    .line 36
    .line 37
    const v0, -0x8001

    .line 38
    and-int/2addr p1, v0

    .line 39
    .line 40
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 41
    .line 42
    sget-object p1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->THEME:Lcom/bumptech/glide/load/Option;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->removeOption(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Lcom/bumptech/glide/load/Option;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    .line 14
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 15
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 16
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->asBitmapDrawable()Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 17
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method final transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    .line 28
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 29
    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool:Z

    .line 16
    .line 17
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 18
    .line 19
    const/high16 v0, 0x100000

    .line 20
    or-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 16
    .line 17
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 18
    .line 19
    const/high16 v0, 0x40000

    .line 20
    or-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
