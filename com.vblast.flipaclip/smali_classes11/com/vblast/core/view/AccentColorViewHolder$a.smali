.class final Lcom/vblast/core/view/AccentColorViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core/view/AccentColorViewHolder;->setDataPayload(Lcom/vblast/core/view/AccentColorViewHolder$Payload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core/view/AccentColorViewHolder$Payload;


# direct methods
.method constructor <init>(Lcom/vblast/core/view/AccentColorViewHolder$Payload;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core/view/AccentColorViewHolder$a;->d:Lcom/vblast/core/view/AccentColorViewHolder$Payload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$this$withModels"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/AccentColorViewHolder$a;->d:Lcom/vblast/core/view/AccentColorViewHolder$Payload;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/core/view/AccentColorViewHolder$Payload;->getList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/core/view/AccentColorViewHolder$a;->d:Lcom/vblast/core/view/AccentColorViewHolder$Payload;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lcom/vblast/core/view/AccentColorLineViewHolderModel_;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Lcom/vblast/core/view/AccentColorLineViewHolderModel_;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lcom/vblast/core/view/AccentColorLineViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/AccentColorLineViewHolderModelBuilder;

    .line 51
    .line 52
    new-instance v4, Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vblast/core/view/AccentColorViewHolder$Payload;->getEnabledColor()Lcom/vblast/core/common/theme/AccentColor;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/vblast/core/view/AccentColorViewHolder$Payload;->getCallback()Lkotlin/jvm/functions/Function1;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v2, v5, v6}, Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;-><init>(Ljava/util/List;Lcom/vblast/core/common/theme/AccentColor;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Lcom/vblast/core/view/AccentColorLineViewHolderModelBuilder;->dataPayload(Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;)Lcom/vblast/core/view/AccentColorLineViewHolderModelBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/AccentColorViewHolder$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
