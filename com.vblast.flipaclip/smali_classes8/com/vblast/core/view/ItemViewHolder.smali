.class public final Lcom/vblast/core/view/ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/ItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/core/view/ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/core/databinding/ViewholderTextSelectBinding;",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/vblast/core/view/ItemEntity;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "(Lcom/vblast/core/databinding/ViewholderTextSelectBinding;Lkotlin/jvm/functions/Function1;)V",
        "bind",
        "Companion",
        "core_release"
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

.field public static final Companion:Lcom/vblast/core/view/ItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/core/databinding/ViewholderTextSelectBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vblast/core/view/ItemEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core/view/ItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core/view/ItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core/view/ItemViewHolder;->Companion:Lcom/vblast/core/view/ItemViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core/view/ItemViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core/databinding/ViewholderTextSelectBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/vblast/core/databinding/ViewholderTextSelectBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core/databinding/ViewholderTextSelectBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/core/view/ItemEntity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/core/view/ItemViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderTextSelectBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/core/view/ItemViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method

.method public static final synthetic access$getOnClick$p(Lcom/vblast/core/view/ItemViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core/view/ItemViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/vblast/core/view/ItemEntity;)V
    .locals 2
    .param p1    # Lcom/vblast/core/view/ItemEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/ItemViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderTextSelectBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;->tvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/core/view/ItemEntity;->getDisplayName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/core/view/ItemViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderTextSelectBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;->ivSelect:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vblast/core/view/ItemEntity;->getSelected()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/core/view/ItemViewHolder;->binding:Lcom/vblast/core/databinding/ViewholderTextSelectBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewholderTextSelectBinding;->container:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const-string v1, "container"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v1, Lcom/vblast/core/view/ItemViewHolder$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/vblast/core/view/ItemViewHolder$a;-><init>(Lcom/vblast/core/view/ItemViewHolder;Lcom/vblast/core/view/ItemEntity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method
