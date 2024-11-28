.class public final synthetic Lcom/vblast/fclib/canvas/tools/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/canvas/tools/LassoTool;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/canvas/tools/LassoTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/r;->a:Lcom/vblast/fclib/canvas/tools/LassoTool;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/r;->a:Lcom/vblast/fclib/canvas/tools/LassoTool;

    invoke-static {v0}, Lcom/vblast/fclib/canvas/tools/LassoTool;->a(Lcom/vblast/fclib/canvas/tools/LassoTool;)V

    return-void
.end method
