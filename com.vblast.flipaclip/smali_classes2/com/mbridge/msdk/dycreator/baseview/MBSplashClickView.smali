.class public Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;
.source "SourceFile"


# instance fields
.field public final TYPE_SPLASH_BTN_CLICK:I

.field public final TYPE_SPLASH_BTN_GO:I

.field public final TYPE_SPLASH_BTN_OPEN:I

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    .line 3
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    .line 4
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    .line 5
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    .line 6
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    .line 7
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    .line 8
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    .line 9
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    .line 10
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    .line 11
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    .line 12
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    .line 13
    const-string p1, "mbridge_expand_data"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    .line 23
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    .line 24
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    .line 25
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    .line 26
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    .line 27
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    .line 28
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    .line 29
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    .line 30
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    .line 31
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    .line 32
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    .line 33
    const-string p1, "mbridge_expand_data"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    .line 43
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    .line 44
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    .line 45
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    .line 46
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    .line 47
    const/4 p1, 0x0

    sget-object p1, Lcom/leanplum/internal/http/PW/ERdkmN;->WsrBq:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    .line 48
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    .line 49
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    .line 50
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    .line 51
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    .line 52
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    .line 53
    const-string p1, "mbridge_expand_data"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 56
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 57
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 60
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    .line 11
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    .line 13
    :goto_2
    const-string p2, "MBSplashClickView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/high16 v1, 0x43480000    # 200.0f

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    return-void
.end method

.method public initView(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 12
    .line 13
    const-string v2, "View"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, -0x1

    .line 19
    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    :goto_0
    move p1, v7

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x5

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p1, v4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move p1, v6

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :sswitch_4
    const-string v0, "Open"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move p1, v5

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :sswitch_5
    const-string v0, "Install"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move p1, v3

    .line 85
    .line 86
    .line 87
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v0, "zh"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v1, v2

    .line 124
    .line 125
    :goto_2
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7
    iput v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :pswitch_0
    iput v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :pswitch_1
    iput v5, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :pswitch_2
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    const-string v0, "mbridge_expand_data"

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    instance-of v0, p1, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_8
    const-string p1, ""

    .line 170
    .line 171
    :goto_4
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 172
    .line 173
    const-string v1, "#666666"

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    .line 179
    const-string v2, "#8FC31F"

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    .line 185
    const-string v8, "#000000"

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    move-result v8

    .line 190
    .line 191
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 192
    .line 193
    .line 194
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 195
    .line 196
    if-ne v0, v6, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 200
    goto :goto_5

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 207
    .line 208
    :goto_5
    const/16 v0, 0xc8

    .line 209
    int-to-float v0, v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    new-instance v0, Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    const/16 v2, 0xf

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    const/16 v1, 0x11

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 243
    .line 244
    const/high16 v1, 0x41a00000    # 20.0f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    new-instance v1, Landroid/widget/ImageView;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 267
    .line 268
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 269
    .line 270
    const/16 v8, 0xb

    .line 271
    .line 272
    const-string v9, "drawable"

    .line 273
    .line 274
    if-ne v1, v6, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    const-string v4, "mbridge_splash_btn_go"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4, v9, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    move-result v3

    .line 293
    .line 294
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    const/high16 v5, 0x420c0000    # 35.0f

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 304
    move-result v4

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 312
    move-result v5

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    const/high16 v4, 0x41200000    # 10.0f

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 331
    move-result v2

    .line 332
    .line 333
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_a
    const/high16 v6, 0x42480000    # 50.0f

    .line 338
    .line 339
    if-ne v1, v5, :cond_b

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    const-string v4, "mbridge_splash_btn_light"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4, v9, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    move-result v3

    .line 358
    .line 359
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 360
    const/4 v4, -0x2

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    const/16 v5, 0x14

    .line 366
    .line 367
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 368
    .line 369
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 370
    .line 371
    new-instance v5, Landroid/widget/ImageView;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v10

    .line 376
    .line 377
    .line 378
    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    .line 382
    .line 383
    invoke-direct {v10, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 397
    move-result v2

    .line 398
    .line 399
    iput v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    const-string v6, "mbridge_splash_btn_arrow_right"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    move-result v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    .line 422
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_b
    if-ne v1, v4, :cond_c

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    const-string v3, "mbridge_splash_btn_finger"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    move-result v3

    .line 454
    .line 455
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    const/high16 v4, 0x41c80000    # 25.0f

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 465
    move-result v2

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 473
    move-result v4

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 487
    move-result v2

    .line 488
    .line 489
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    const/high16 v4, 0x41900000    # 18.0f

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 499
    move-result v2

    .line 500
    .line 501
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 502
    .line 503
    new-instance v2, Landroid/widget/ImageView;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    .line 510
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 513
    .line 514
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    const/high16 v5, 0x41f00000    # 30.0f

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 524
    move-result v4

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    move-result-object v7

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 532
    move-result v5

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 546
    move-result v4

    .line 547
    .line 548
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    const/high16 v5, 0x40a00000    # 5.0f

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 558
    move-result v4

    .line 559
    .line 560
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 561
    .line 562
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    .line 579
    const-string v5, "mbridge_splash_btn_circle"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v5, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    move-result v2

    .line 584
    .line 585
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    .line 590
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    goto :goto_6

    .line 595
    :cond_c
    const/4 v1, 0x0

    .line 596
    .line 597
    :goto_6
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    .line 602
    .line 603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    move-result v1

    .line 605
    .line 606
    if-eqz v1, :cond_d

    .line 607
    .line 608
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 612
    goto :goto_9

    .line 613
    .line 614
    :cond_d
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 615
    .line 616
    if-nez v1, :cond_e

    .line 617
    goto :goto_9

    .line 618
    .line 619
    .line 620
    :cond_e
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    move-result v2

    .line 622
    .line 623
    if-eqz v2, :cond_f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 627
    goto :goto_7

    .line 628
    :catch_0
    move-exception p1

    .line 629
    goto :goto_8

    .line 630
    .line 631
    .line 632
    :cond_f
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    new-instance v4, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;

    .line 644
    .line 645
    .line 646
    invoke-direct {v4, p0, v1, v3}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/widget/ImageView;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, p1, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    goto :goto_9

    .line 651
    .line 652
    :goto_8
    const-string v2, "MBSplashClickView"

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    move-result-object p1

    .line 657
    .line 658
    .line 659
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 663
    .line 664
    .line 665
    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 666
    .line 667
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 674
    return-void

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    :sswitch_data_0
    .sparse-switch
        -0x28194285 -> :sswitch_5
        0x259a6a -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x32fac37e -> :sswitch_2
        0x5270ec23 -> :sswitch_1
        0x64371c57 -> :sswitch_0
    .end sparse-switch

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->onAttachedToWindow()V

    .line 6
    .line 7
    iget v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 14
    const/4 v11, 0x1

    .line 15
    .line 16
    const/high16 v12, 0x3f000000    # 0.5f

    .line 17
    .line 18
    .line 19
    const v5, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    const v7, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    const/4 v9, 0x1

    .line 28
    .line 29
    const/high16 v10, 0x3f000000    # 0.5f

    .line 30
    move-object v4, v1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 34
    .line 35
    const-wide/16 v4, 0x1f4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 45
    .line 46
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x1

    .line 53
    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    if-ne v1, v4, :cond_1

    .line 57
    .line 58
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    const/high16 v9, -0x3d380000    # -100.0f

    .line 64
    const/4 v10, 0x0

    .line 65
    .line 66
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v7, v1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    .line 85
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v4, 0x3

    .line 91
    .line 92
    if-ne v1, v4, :cond_2

    .line 93
    .line 94
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 95
    const/4 v14, 0x1

    .line 96
    .line 97
    const/high16 v15, 0x3f000000    # 0.5f

    .line 98
    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    .line 102
    const v9, 0x3f333333    # 0.7f

    .line 103
    .line 104
    const/high16 v10, 0x3f800000    # 1.0f

    .line 105
    .line 106
    .line 107
    const v11, 0x3f333333    # 0.7f

    .line 108
    const/4 v12, 0x1

    .line 109
    .line 110
    const/high16 v13, 0x3f000000    # 0.5f

    .line 111
    move-object v7, v1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 124
    .line 125
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 126
    .line 127
    const/16 v23, 0x1

    .line 128
    .line 129
    const/high16 v24, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/high16 v18, 0x3f000000    # 0.5f

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/high16 v20, 0x3f000000    # 0.5f

    .line 138
    .line 139
    const/16 v21, 0x1

    .line 140
    .line 141
    const/high16 v22, 0x3f000000    # 0.5f

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 147
    .line 148
    const-wide/16 v3, 0x190

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    .line 153
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    .line 161
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 162
    const/4 v4, 0x4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 173
    .line 174
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 178
    .line 179
    const-wide/16 v4, 0x320

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :cond_2
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p2

    .line 12
    .line 13
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/4 p4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    return-void
.end method
