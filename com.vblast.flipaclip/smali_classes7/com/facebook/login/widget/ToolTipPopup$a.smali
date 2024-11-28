.class final Lcom/facebook/login/widget/ToolTipPopup$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ToolTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field final synthetic f:Lcom/facebook/login/widget/ToolTipPopup;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->f:Lcom/facebook/login/widget/ToolTipPopup;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget p2, Lcom/facebook/login/R$layout;->com_facebook_tooltip_bubble:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    sget p1, Lcom/facebook/login/R$id;->com_facebook_tooltip_bubble_view_top_pointer:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lcom/facebook/login/R$id;->com_facebook_tooltip_bubble_view_bottom_pointer:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget p1, Lcom/facebook/login/R$id;->com_facebook_body_frame:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "findViewById(R.id.com_facebook_body_frame)"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->c:Landroid/view/View;

    .line 65
    .line 66
    sget p1, Lcom/facebook/login/R$id;->com_facebook_button_xout:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->d:Landroid/widget/ImageView;

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->d:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$a;->b:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    return-void
.end method
