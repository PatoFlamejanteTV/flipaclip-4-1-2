.class public final synthetic Lcom/facebook/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/internal/WebDialog;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
