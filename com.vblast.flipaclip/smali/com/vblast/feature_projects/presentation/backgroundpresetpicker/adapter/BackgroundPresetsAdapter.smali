.class public final Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter$Companion;,
        Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u0015\u0016B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;",
        "listener",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapterListener;",
        "(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapterListener;)V",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onClick",
        "viewHolder",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "DiffCallback",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final backgroundPresetViewType:I = 0x2

.field public static final backgroundSectionViewType:I = 0x1


# instance fields
.field private final listener:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapterListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;->Companion:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapterListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter$DiffCallback;->INSTANCE:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter$DiffCallback;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;->listener:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapterListener;

    .line 13
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of p1, p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x2

    .line 18
    :goto_0
    return p1

    .line 19
    .line 20
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder;

    .line 22
    .line 23
    check-cast p2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder;->bind(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;

    .line 38
    .line 39
    check-cast p2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;->bind(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;->listener:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapterListener;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapterListener;->onItemClick(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;->Companion:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder$Companion;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolderListener;)Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundPresetViewHolder;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 21
    .line 22
    const-string p2, "View type not implemented!"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    sget-object p2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder;->Companion:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder$Companion;->create(Landroid/view/ViewGroup;)Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
