.class public final Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$setupViews$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$setupViews$2",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "feature_projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $span:I

.field final synthetic this$0:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$setupViews$2;->this$0:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$setupViews$2;->$span:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$setupViews$2;->this$0:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->access$getAdapter$p(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;)Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;->getItemViewType(I)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$setupViews$2;->$span:I

    .line 16
    :cond_0
    return v0
.end method
