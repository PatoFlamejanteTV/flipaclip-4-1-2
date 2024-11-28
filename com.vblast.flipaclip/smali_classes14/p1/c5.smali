.class public final synthetic Lp1/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/c5;->a:Lcom/inmobi/media/n3;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp1/c5;->a:Lcom/inmobi/media/n3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/n3;->b(Lcom/inmobi/media/n3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
