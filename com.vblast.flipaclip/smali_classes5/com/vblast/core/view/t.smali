.class public final synthetic Lcom/vblast/core/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/view/SwitchViewHolder;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/view/SwitchViewHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/t;->a:Lcom/vblast/core/view/SwitchViewHolder;

    iput-object p2, p0, Lcom/vblast/core/view/t;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/t;->a:Lcom/vblast/core/view/SwitchViewHolder;

    iget-object v1, p0, Lcom/vblast/core/view/t;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/core/view/SwitchViewHolder;->b(Lcom/vblast/core/view/SwitchViewHolder;Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
