.class final Lcom/vblast/core/view/ItemViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core/view/ItemViewHolder;->bind(Lcom/vblast/core/view/ItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core/view/ItemViewHolder;

.field final synthetic f:Lcom/vblast/core/view/ItemEntity;


# direct methods
.method constructor <init>(Lcom/vblast/core/view/ItemViewHolder;Lcom/vblast/core/view/ItemEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core/view/ItemViewHolder$a;->d:Lcom/vblast/core/view/ItemViewHolder;

    iput-object p2, p0, Lcom/vblast/core/view/ItemViewHolder$a;->f:Lcom/vblast/core/view/ItemEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/core/view/ItemViewHolder$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/core/view/ItemViewHolder$a;->d:Lcom/vblast/core/view/ItemViewHolder;

    invoke-static {p1}, Lcom/vblast/core/view/ItemViewHolder;->access$getOnClick$p(Lcom/vblast/core/view/ItemViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/core/view/ItemViewHolder$a;->f:Lcom/vblast/core/view/ItemEntity;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
