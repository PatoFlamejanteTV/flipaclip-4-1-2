.class public Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/video/dynview/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;->a:Lcom/mbridge/msdk/video/dynview/widget/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;->a:Lcom/mbridge/msdk/video/dynview/widget/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;->a:Lcom/mbridge/msdk/video/dynview/widget/a;

    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 0

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 6
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;->a:Lcom/mbridge/msdk/video/dynview/widget/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/widget/a;->a(Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;IIII)V

    .line 16
    :cond_0
    return-void
.end method
