.class public final synthetic Lp1/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/z6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/z6;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/n7;->a:Lcom/inmobi/media/z6;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp1/n7;->a:Lcom/inmobi/media/z6;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/z6;->a(Lcom/inmobi/media/z6;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
