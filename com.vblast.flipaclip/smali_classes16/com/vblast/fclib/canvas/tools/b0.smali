.class public final synthetic Lcom/vblast/fclib/canvas/tools/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/TextTool;

.field public final synthetic b:Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/TextTool;Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/b0;->a:Lcom/vblast/fclib/canvas/tools/TextTool;

    iput-object p2, p0, Lcom/vblast/fclib/canvas/tools/b0;->b:Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/b0;->a:Lcom/vblast/fclib/canvas/tools/TextTool;

    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/b0;->b:Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;

    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->d(Lcom/vblast/fclib/canvas/tools/TextTool;Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V

    return-void
.end method
