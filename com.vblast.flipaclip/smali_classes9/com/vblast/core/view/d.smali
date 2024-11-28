.class public final synthetic Lcom/vblast/core/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/vblast/core/view/CheckBoxViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vblast/core/view/CheckBoxViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/vblast/core/view/d;->b:Lcom/vblast/core/view/CheckBoxViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/d;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/vblast/core/view/d;->b:Lcom/vblast/core/view/CheckBoxViewHolder;

    invoke-static {v0, v1, p1}, Lcom/vblast/core/view/CheckBoxViewHolder;->a(Lkotlin/jvm/functions/Function0;Lcom/vblast/core/view/CheckBoxViewHolder;Landroid/view/View;)V

    return-void
.end method
