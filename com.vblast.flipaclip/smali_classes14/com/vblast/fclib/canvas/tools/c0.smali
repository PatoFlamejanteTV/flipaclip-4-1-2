.class public final synthetic Lcom/vblast/fclib/canvas/tools/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/TextTool;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/TextTool;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/c0;->a:Lcom/vblast/fclib/canvas/tools/TextTool;

    iput p2, p0, Lcom/vblast/fclib/canvas/tools/c0;->b:I

    iput p3, p0, Lcom/vblast/fclib/canvas/tools/c0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/c0;->a:Lcom/vblast/fclib/canvas/tools/TextTool;

    iget v1, p0, Lcom/vblast/fclib/canvas/tools/c0;->b:I

    iget v2, p0, Lcom/vblast/fclib/canvas/tools/c0;->c:I

    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/tools/TextTool;->a(Lcom/vblast/fclib/canvas/tools/TextTool;II)V

    return-void
.end method
