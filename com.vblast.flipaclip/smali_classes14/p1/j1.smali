.class public final synthetic Lp1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R9;

.field public final synthetic b:Lcom/inmobi/media/Q9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/R9;Lcom/inmobi/media/Q9;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/j1;->a:Lcom/inmobi/media/R9;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/j1;->b:Lcom/inmobi/media/Q9;

    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp1/j1;->a:Lcom/inmobi/media/R9;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/j1;->b:Lcom/inmobi/media/Q9;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/Q9;->a(Lcom/inmobi/media/R9;Lcom/inmobi/media/Q9;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
