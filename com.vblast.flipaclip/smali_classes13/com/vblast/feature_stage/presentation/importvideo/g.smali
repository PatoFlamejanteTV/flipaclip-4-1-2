.class public final synthetic Lcom/vblast/feature_stage/presentation/importvideo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/ProgressHudView$ProgressHubHiddenListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/g;->a:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    return-void
.end method


# virtual methods
.method public final onViewHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/g;->a:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->a(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V

    return-void
.end method