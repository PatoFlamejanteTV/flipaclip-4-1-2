.class public final Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;",
        "buttonClick",
        "Landroid/view/View$OnClickListener;",
        "(Landroid/view/View$OnClickListener;)V",
        "value",
        "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
        "audioProduct",
        "getAudioProduct",
        "()Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
        "setAudioProduct",
        "(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;)V",
        "Lcom/vblast/audiolib/presentation/entity/ProductButtonState;",
        "productButtonState",
        "getProductButtonState",
        "()Lcom/vblast/audiolib/presentation/entity/ProductButtonState;",
        "setProductButtonState",
        "(Lcom/vblast/audiolib/presentation/entity/ProductButtonState;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "feature_audio_lib_release"
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
.field private audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttonClick:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productButtonState:Lcom/vblast/audiolib/presentation/entity/ProductButtonState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buttonClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->buttonClick:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    sget-object p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Loading;->INSTANCE:Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Loading;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->productButtonState:Lcom/vblast/audiolib/presentation/entity/ProductButtonState;

    .line 15
    return-void
.end method


# virtual methods
.method public final getAudioProduct()Lcom/vblast/audiolib/domain/entity/AudioProductEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getProductButtonState()Lcom/vblast/audiolib/presentation/entity/ProductButtonState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->productButtonState:Lcom/vblast/audiolib/presentation/entity/ProductButtonState;

    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->onBindViewHolder(Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->productButtonState:Lcom/vblast/audiolib/presentation/entity/ProductButtonState;

    invoke-virtual {p1, p2, v0}, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->bind(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;Lcom/vblast/audiolib/presentation/entity/ProductButtonState;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;->Companion:Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder$Companion;

    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->buttonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1, v0}, Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder$Companion;->create(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/vblast/audiolib/presentation/view/AudioSamplesHeaderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setAudioProduct(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;)V
    .locals 0
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioProductEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public final setProductButtonState(Lcom/vblast/audiolib/presentation/entity/ProductButtonState;)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/presentation/entity/ProductButtonState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->productButtonState:Lcom/vblast/audiolib/presentation/entity/ProductButtonState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method
