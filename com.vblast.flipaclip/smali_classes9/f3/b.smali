.class public final synthetic Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;

.field public final synthetic b:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf3/b;->a:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;

    .line 6
    .line 7
    iput-object p2, p0, Lf3/b;->b:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf3/b;->a:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;

    .line 3
    .line 4
    iget-object v1, p0, Lf3/b;->b:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;->a(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutSegmentationViewHolder;Landroid/view/View;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
