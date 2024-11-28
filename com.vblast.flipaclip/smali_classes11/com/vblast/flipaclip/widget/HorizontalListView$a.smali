.class Lcom/vblast/flipaclip/widget/HorizontalListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/widget/HorizontalListView;->bindGestureDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/widget/HorizontalListView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$a;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$a;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->b(Lcom/vblast/flipaclip/widget/HorizontalListView;)Landroid/view/GestureDetector;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
