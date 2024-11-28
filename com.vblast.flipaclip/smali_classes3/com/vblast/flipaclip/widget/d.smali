.class public final synthetic Lcom/vblast/flipaclip/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/widget/d;->a:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/d;->a:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    invoke-static {v0, p1, p2}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->a(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
