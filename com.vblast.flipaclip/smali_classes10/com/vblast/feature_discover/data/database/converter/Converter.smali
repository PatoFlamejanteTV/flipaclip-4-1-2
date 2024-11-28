.class public final Lcom/vblast/feature_discover/data/database/converter/Converter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004H\u0007J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/feature_discover/data/database/converter/Converter;",
        "",
        "()V",
        "fromActionType",
        "",
        "viewType",
        "Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;",
        "fromColorPresetType",
        "type",
        "Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;",
        "fromContentType",
        "Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;",
        "fromLayoutType",
        "layoutType",
        "Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;",
        "toActionType",
        "value",
        "toColorPresetType",
        "toContentType",
        "toLayoutType",
        "feature_discover_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromActionType(Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;)I
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "viewType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;->getIntValue()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final fromColorPresetType(Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;)I
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->getIntValue()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final fromContentType(Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;)I
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "viewType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;->getIntValue()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final fromLayoutType(Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;)I
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const-string v0, "layoutType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;->getIntValue()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final toActionType(I)Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;
    .locals 0
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/feature_discover/data/database/type/ArticleActionDbTypeKt;->toArticleActionDbType(I)Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;->CONTENT:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final toColorPresetType(I)Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
    .locals 0
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbTypeKt;->toColorPresetDbType(I)Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->PLAIN:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final toContentType(I)Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;
    .locals 0
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/feature_discover/data/database/type/ArticleContentDbTypeKt;->toArticleContentDbType(I)Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;->VIDEO:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final toLayoutType(I)Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;
    .locals 0
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbTypeKt;->toSectionLayoutDbType(I)Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;->FEATURED:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    .line 9
    :cond_0
    return-object p1
.end method
