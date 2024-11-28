.class public final synthetic Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;

.field public final synthetic b:Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm2/a;->a:Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;

    .line 6
    .line 7
    iput-object p2, p0, Lm2/a;->b:Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm2/a;->a:Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;

    .line 3
    .line 4
    iget-object v1, p0, Lm2/a;->b:Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;->a(Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;Landroid/view/View;)V

    .line 8
    return-void
.end method
