.class public final Lcom/vblast/flipaclip/feature_search/presentation/viewholder/EmptyViewHolder;
.super Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_search/presentation/viewholder/EmptyViewHolder;",
        "Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;",
        "binding",
        "Lcom/vblast/flipaclip/feature_search/databinding/ViewholderEmptyBinding;",
        "(Lcom/vblast/flipaclip/feature_search/databinding/ViewholderEmptyBinding;)V",
        "bind",
        "",
        "item",
        "",
        "feature_search_release"
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

.method public constructor <init>(Lcom/vblast/flipaclip/feature_search/databinding/ViewholderEmptyBinding;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/feature_search/databinding/ViewholderEmptyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderEmptyBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "getRoot(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
