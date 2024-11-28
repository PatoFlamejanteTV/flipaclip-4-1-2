.class public final synthetic Lcom/vblast/fclib/canvas/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/StageCanvasView$j0;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/b;->a:Lcom/vblast/fclib/canvas/StageCanvasView$j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/b;->a:Lcom/vblast/fclib/canvas/StageCanvasView$j0;

    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView$j0;->a(Lcom/vblast/fclib/canvas/StageCanvasView$j0;)V

    return-void
.end method
