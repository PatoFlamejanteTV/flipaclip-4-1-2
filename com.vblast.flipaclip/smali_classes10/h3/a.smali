.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;

.field public final synthetic b:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lh3/a;->a:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;

    .line 6
    .line 7
    iput-object p2, p0, Lh3/a;->b:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh3/a;->a:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;

    .line 3
    .line 4
    iget-object v1, p0, Lh3/a;->b:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;->a(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;Landroid/view/View;)V

    .line 8
    return-void
.end method
