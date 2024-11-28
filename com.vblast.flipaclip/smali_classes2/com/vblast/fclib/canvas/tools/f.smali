.class public final synthetic Lcom/vblast/fclib/canvas/tools/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/DrawTool;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/DrawTool;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/f;->a:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iput p2, p0, Lcom/vblast/fclib/canvas/tools/f;->b:I

    iput p3, p0, Lcom/vblast/fclib/canvas/tools/f;->c:I

    iput p4, p0, Lcom/vblast/fclib/canvas/tools/f;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/f;->a:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iget v1, p0, Lcom/vblast/fclib/canvas/tools/f;->b:I

    iget v2, p0, Lcom/vblast/fclib/canvas/tools/f;->c:I

    iget v3, p0, Lcom/vblast/fclib/canvas/tools/f;->d:F

    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/tools/DrawTool;->a(Lcom/vblast/fclib/canvas/tools/DrawTool;IIF)V

    return-void
.end method
