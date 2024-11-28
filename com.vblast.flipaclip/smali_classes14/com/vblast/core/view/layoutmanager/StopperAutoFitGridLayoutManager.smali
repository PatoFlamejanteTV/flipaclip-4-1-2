.class public final Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;
.super Lcom/vblast/core/view/GridAutoFitLayoutManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;",
        "Lcom/vblast/core/view/GridAutoFitLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "minColumnWidth",
        "",
        "(Landroid/content/Context;I)V",
        "canScrollPermanently",
        "",
        "getCanScrollPermanently",
        "()Z",
        "setCanScrollPermanently",
        "(Z)V",
        "canScrollTemporarily",
        "getCanScrollTemporarily",
        "setCanScrollTemporarily",
        "canScrollVertically",
        "core_release"
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
.field private canScrollPermanently:Z

.field private canScrollTemporarily:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vblast/core/view/GridAutoFitLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;->canScrollTemporarily:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;->canScrollPermanently:Z

    .line 14
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;->canScrollTemporarily:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;->canScrollPermanently:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getCanScrollPermanently()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;->canScrollPermanently:Z

    .line 3
    return v0
.end method

.method public final getCanScrollTemporarily()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;->canScrollTemporarily:Z

    .line 3
    return v0
.end method

.method public final setCanScrollPermanently(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;->canScrollPermanently:Z

    .line 3
    return-void
.end method

.method public final setCanScrollTemporarily(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;->canScrollTemporarily:Z

    .line 3
    return-void
.end method
