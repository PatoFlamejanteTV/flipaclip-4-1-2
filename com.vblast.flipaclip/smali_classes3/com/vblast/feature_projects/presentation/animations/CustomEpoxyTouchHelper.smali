.class public abstract Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;,
        Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;,
        Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;,
        Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;,
        Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initDragging(Lcom/airbnb/epoxy/EpoxyController;Z)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;-><init>(Lcom/airbnb/epoxy/EpoxyController;ZLcom/vblast/feature_projects/presentation/animations/c;)V

    .line 7
    return-object v0
.end method
