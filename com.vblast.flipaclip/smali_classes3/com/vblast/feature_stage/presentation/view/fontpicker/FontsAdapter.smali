.class public final Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter$FontEntityDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/vblast/feature_stage/presentation/entity/FontEntity;",
        "Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/vblast/feature_stage/presentation/entity/FontEntity;",
        "Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;",
        "fontListener",
        "Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;",
        "(Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;)V",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "FontEntityDiffCallback",
        "feature_stage_release"
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
.field private final fontListener:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fontListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter$FontEntityDiffCallback;->INSTANCE:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter$FontEntityDiffCallback;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;->fontListener:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;->onBindViewHolder(Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vblast/feature_stage/presentation/entity/FontEntity;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->bind(Lcom/vblast/feature_stage/presentation/entity/FontEntity;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;
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
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;->Companion:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "getAssets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;->fontListener:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder$Companion;->create(Landroid/view/ViewGroup;Landroid/content/res/AssetManager;Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;)Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewHolder;

    move-result-object p1

    return-object p1
.end method
