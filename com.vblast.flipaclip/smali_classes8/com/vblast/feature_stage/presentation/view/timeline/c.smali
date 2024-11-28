.class public final synthetic Lcom/vblast/feature_stage/presentation/view/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

.field public final synthetic b:Lcom/vblast/core_ui/presentation/type/StageUiMode;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/core_ui/presentation/type/StageUiMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/c;->b:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/c;->b:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->a(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/core_ui/presentation/type/StageUiMode;)V

    return-void
.end method
