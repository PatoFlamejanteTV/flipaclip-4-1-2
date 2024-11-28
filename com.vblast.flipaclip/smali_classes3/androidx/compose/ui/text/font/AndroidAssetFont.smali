.class public final Landroidx/compose/ui/text/font/AndroidAssetFont;
.super Landroidx/compose/ui/text/font/AndroidPreloadedFont;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0010\u00a2\u0006\u0002\u0008\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidAssetFont;",
        "Landroidx/compose/ui/text/font/AndroidPreloadedFont;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "path",
        "",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAssetManager",
        "()Landroid/content/res/AssetManager;",
        "cacheKey",
        "getCacheKey",
        "()Ljava/lang/String;",
        "getPath",
        "doLoad",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "doLoad$ui_text_release",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, p4, p5, v0}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;-><init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->assetManager:Landroid/content/res/AssetManager;

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/AndroidAssetFont;->doLoad$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->setTypeface$ui_text_release(Landroid/graphics/Typeface;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "asset:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 2
    sget-object p3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 3
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p4

    :cond_1
    move v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/AndroidAssetFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/font/AndroidAssetFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V

    return-void
.end method


# virtual methods
.method public doLoad$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/r;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->assetManager:Landroid/content/res/AssetManager;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AndroidFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/font/r;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->assetManager:Landroid/content/res/AssetManager;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/font/AndroidAssetFont;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AndroidFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public final getAssetManager()Landroid/content/res/AssetManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->assetManager:Landroid/content/res/AssetManager;

    .line 3
    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->cacheKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AndroidFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v1, "Font(assetManager, path="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", weight="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", style="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->getStyle-_-LCdwA()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
