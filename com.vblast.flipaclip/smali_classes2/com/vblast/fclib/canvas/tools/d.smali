.class public final synthetic Lcom/vblast/fclib/canvas/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/DrawTool;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/DrawTool;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/d;->a:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iput p2, p0, Lcom/vblast/fclib/canvas/tools/d;->b:I

    iput p3, p0, Lcom/vblast/fclib/canvas/tools/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/d;->a:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iget v1, p0, Lcom/vblast/fclib/canvas/tools/d;->b:I

    iget v2, p0, Lcom/vblast/fclib/canvas/tools/d;->c:I

    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->d(Lcom/vblast/fclib/canvas/tools/DrawTool;II)V

    return-void
.end method
