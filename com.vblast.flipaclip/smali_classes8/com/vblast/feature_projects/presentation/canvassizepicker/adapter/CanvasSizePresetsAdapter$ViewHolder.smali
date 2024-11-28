.class public Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final checkState:Landroid/widget/ImageView;

.field public final selectedText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;->this$0:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    sget p1, Lcom/vblast/feature_projects/R$id;->title:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p1, Lcom/vblast/feature_projects/R$id;->selectedText:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;->selectedText:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lcom/vblast/feature_projects/R$id;->selectedImage:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;->checkState:Landroid/widget/ImageView;

    .line 39
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;->this$0:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->a(Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;->checkState:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    return-void
.end method

.method public setOriginalPreset(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;->selectedText:Landroid/widget/TextView;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;->selectedText:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    return-void
.end method
