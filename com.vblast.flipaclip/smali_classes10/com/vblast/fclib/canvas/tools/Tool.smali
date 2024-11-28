.class public abstract Lcom/vblast/fclib/canvas/tools/Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
    }
.end annotation


# instance fields
.field private mToolType:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V
    .locals 0
    .param p1    # Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/Tool;->mToolType:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/Tool;->mToolType:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 3
    return-object v0
.end method
