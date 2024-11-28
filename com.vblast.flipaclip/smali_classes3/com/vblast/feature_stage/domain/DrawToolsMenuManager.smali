.class public interface abstract Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;",
        "",
        "getDrawToolsMenuItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
        "getDrawToolsOverflowMenuItems",
        "setDrawToolsMenuItems",
        "",
        "drawTools",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDrawToolsMenuItems()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDrawToolsOverflowMenuItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setDrawToolsMenuItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            ">;)V"
        }
    .end annotation
.end method
