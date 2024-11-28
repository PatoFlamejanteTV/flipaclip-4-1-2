.class public Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBTextView;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/e/a/b;

.field private b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;)Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;)Lcom/mbridge/msdk/e/a/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a:Lcom/mbridge/msdk/e/a/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public initView(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/e/a/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/e/a/b;-><init>()V

    .line 6
    .line 7
    mul-int/lit16 p3, p3, 0x3e8

    .line 8
    int-to-long v1, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/e/a/b;->b(J)Lcom/mbridge/msdk/e/a/b;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0, v1}, Lcom/mbridge/msdk/e/a/b;->a(J)Lcom/mbridge/msdk/e/a/b;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/e/a/b;->a(Lcom/mbridge/msdk/e/a/a;)Lcom/mbridge/msdk/e/a/b;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a:Lcom/mbridge/msdk/e/a/b;

    .line 30
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a:Lcom/mbridge/msdk/e/a/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/b;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a:Lcom/mbridge/msdk/e/a/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/b;->a()V

    .line 11
    :cond_0
    return-void
.end method
