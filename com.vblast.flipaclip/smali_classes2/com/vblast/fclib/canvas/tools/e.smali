.class public final synthetic Lcom/vblast/fclib/canvas/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/DrawTool;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/DrawTool;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/e;->a:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iput p2, p0, Lcom/vblast/fclib/canvas/tools/e;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/e;->a:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iget v1, p0, Lcom/vblast/fclib/canvas/tools/e;->b:F

    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->e(Lcom/vblast/fclib/canvas/tools/DrawTool;F)V

    return-void
.end method
