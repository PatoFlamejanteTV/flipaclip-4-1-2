.class public final synthetic Lcom/vblast/feature_stage/presentation/view/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/e;->a:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/e;->b:I

    iput p3, p0, Lcom/vblast/feature_stage/presentation/view/tools/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/e;->a:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/e;->b:I

    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/tools/e;->c:I

    invoke-static {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->a(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;II)V

    return-void
.end method
