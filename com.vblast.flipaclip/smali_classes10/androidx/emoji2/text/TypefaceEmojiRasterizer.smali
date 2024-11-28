.class public Landroidx/emoji2/text/TypefaceEmojiRasterizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/TypefaceEmojiRasterizer$HasGlyph;
    }
.end annotation


# static fields
.field static final HAS_GLYPH_ABSENT:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final HAS_GLYPH_EXISTS:I = 0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final HAS_GLYPH_UNKNOWN:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final sMetadataItem:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/MetadataItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mCache:I

.field private final mIndex:I

.field private final mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->sMetadataItem:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/MetadataRepo;I)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 9
    .line 10
    iput p2, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mIndex:I

    .line 11
    return-void
.end method

.method private getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->sMetadataItem:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getMetadataList()Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v2, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mIndex:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->list(Landroidx/emoji2/text/flatbuffer/MetadataItem;I)Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 30
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mIndex:I

    .line 16
    .line 17
    mul-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getEmojiCharArray()[C

    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v2, p1

    .line 26
    move v6, p2

    .line 27
    move v7, p3

    .line 28
    move-object v8, p4

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    return-void
.end method

.method public getCodepointAt(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->codepoints(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getCodepointsLength()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->codepointsLength()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCompatAdded()S
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->compatAdded()S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHasGlyph()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x3

    .line 5
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->height()S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getId()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->id()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSdkAdded()S
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->sdkAdded()S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->width()S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDefaultEmoji()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->emojiStyle()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPreferredSystemRender()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public resetHasGlyphCache()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->isPreferredSystemRender()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 14
    :goto_0
    return-void
.end method

.method public setExclusion(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHasGlyph()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, v0, 0x4

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 14
    :goto_0
    return-void
.end method

.method public setHasGlyph(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    or-int/lit8 p1, v0, 0x1

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", id:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getId()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ", codepoints:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointsLength()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointAt(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, " "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
