.class final Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter$a;->d:Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter$a;->d:Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;->getText()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;->setChecked(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter$a;->d:Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;->access$getOnClick$p(Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter$a;->a(Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
