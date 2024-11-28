.class public final Lcom/vblast/feature_discover/presentation/section/view/SectionContentSpanLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/section/view/SectionContentSpanLookup;",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "gridLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "layoutType",
        "Lcom/vblast/feature_discover/domain/type/SectionLayoutType;",
        "(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/vblast/feature_discover/domain/type/SectionLayoutType;)V",
        "getSpanSize",
        "",
        "position",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutType:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/vblast/feature_discover/domain/type/SectionLayoutType;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_discover/domain/type/SectionLayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "gridLayoutManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layoutType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionContentSpanLookup;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionContentSpanLookup;->layoutType:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 18
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionContentSpanLookup;->layoutType:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_discover/domain/type/SectionLayoutType;->STANDARD:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/section/view/SectionContentSpanLookup;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    return p1
.end method
