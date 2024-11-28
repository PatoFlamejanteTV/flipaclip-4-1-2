.class public final synthetic Lcom/facebook/login/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/widget/ToolTipPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/j;->a:Lcom/facebook/login/widget/ToolTipPopup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/j;->a:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/ToolTipPopup;->a(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V

    return-void
.end method
