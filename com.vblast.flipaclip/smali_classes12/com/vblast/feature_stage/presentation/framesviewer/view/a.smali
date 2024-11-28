.class public final synthetic Lcom/vblast/feature_stage/presentation/framesviewer/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/a;->a:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/a;->a:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    invoke-static {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->a(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
