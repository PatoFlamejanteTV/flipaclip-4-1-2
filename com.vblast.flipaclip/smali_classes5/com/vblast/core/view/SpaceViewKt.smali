.class public final Lcom/vblast/core/view/SpaceViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "space",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "height",
        "",
        "spaceDimen",
        "resId",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final space(Lcom/airbnb/epoxy/EpoxyController;I)V
    .locals 4
    .param p0    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/core/view/SpaceViewModel_;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vblast/core/view/SpaceViewModel_;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Number;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/vblast/core/view/SpaceViewModel_;->id([Ljava/lang/Number;)Lcom/vblast/core/view/SpaceViewModel_;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/SpaceViewModel_;->marginTopDp(I)Lcom/vblast/core/view/SpaceViewModel_;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/vblast/core/view/SpaceViewModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 32
    return-void
.end method

.method public static final spaceDimen(Lcom/airbnb/epoxy/EpoxyController;I)V
    .locals 4
    .param p0    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/core/view/SpaceViewDimenModel_;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vblast/core/view/SpaceViewDimenModel_;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Number;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/vblast/core/view/SpaceViewDimenModel_;->id([Ljava/lang/Number;)Lcom/vblast/core/view/SpaceViewDimenModel_;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/SpaceViewDimenModel_;->marginTopDimen(I)Lcom/vblast/core/view/SpaceViewDimenModel_;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/vblast/core/view/SpaceViewDimenModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 32
    return-void
.end method
