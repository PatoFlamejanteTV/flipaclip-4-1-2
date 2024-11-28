.class public Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;
.super Lcom/mbridge/msdk/dycreator/baseview/MBTextView;
.source "SourceFile"


# static fields
.field public static FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String; = "#60000000"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mbridge_cm_feedback_btn_text"

    .line 7
    .line 8
    const-string/jumbo v2, "string"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/high16 v1, 0x41500000    # 13.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    sget-object v1, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    const/high16 v2, 0x41a00000    # 20.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    .line 63
    sget-object v0, Lcom/mbridge/msdk/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    const/4 v0, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    return-void
.end method
