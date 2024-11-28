.class public final Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchDiffCallback;,
        Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0012\u0013B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;",
        "colorPresetListener",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;",
        "(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;)V",
        "getItemId",
        "",
        "position",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "SwatchDiffCallback",
        "SwatchListener",
        "feature_color_picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final colorPresetListener:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "colorPresetListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchDiffCallback;->INSTANCE:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchDiffCallback;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;->colorPresetListener:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;->getId()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;->onBindViewHolder(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->bind(Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter;->colorPresetListener:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;

    .line 7
    invoke-direct {p2, p1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;-><init>(Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;)V

    return-object p2
.end method
