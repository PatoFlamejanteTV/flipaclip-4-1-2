.class public final Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static setupStickyHeaderView(Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;Landroid/view/View;)V
    .locals 0
    .param p0    # Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "stickyHeader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static teardownStickyHeaderView(Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;Landroid/view/View;)V
    .locals 0
    .param p0    # Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "stickyHeader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
