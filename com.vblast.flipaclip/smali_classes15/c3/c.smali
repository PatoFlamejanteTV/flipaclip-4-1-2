.class public final synthetic Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;

.field public final synthetic b:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lc3/c;->a:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;

    .line 6
    .line 7
    iput-object p2, p0, Lc3/c;->b:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc3/c;->a:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;

    .line 3
    .line 4
    iget-object v1, p0, Lc3/c;->b:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;->b(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetViewHolder;Landroid/view/View;)V

    .line 8
    return-void
.end method
