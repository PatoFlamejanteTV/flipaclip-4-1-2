.class public abstract Lcom/inmobi/media/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/m3;

.field public static final b:Lcom/inmobi/media/k3;

.field public static c:Ljava/lang/String;

.field public static d:F

.field public static e:Z

.field public static f:Lorg/json/JSONObject;

.field public static g:Ljava/lang/Integer;

.field public static h:Ljava/lang/Float;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/m3;

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v2}, Lcom/inmobi/media/m3;-><init>(IFI)V

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/k3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v2}, Lcom/inmobi/media/k3;-><init>(II)V

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/l3;->b:Lcom/inmobi/media/k3;

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    sput v0, Lcom/inmobi/media/l3;->d:F

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    sput-boolean v0, Lcom/inmobi/media/l3;->e:Z

    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->x()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    sput-boolean v0, Lcom/inmobi/media/l3;->i:Z

    .line 33
    return-void
.end method

.method public static final a(I)I
    .locals 1

    int-to-float p0, p0

    .line 8
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    move-result v0

    div-float/2addr p0, v0

    .line 9
    :try_start_0
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/view/WindowInsets;)I
    .locals 3

    const-string v0, "insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v0}, Lcom/inmobi/media/c3;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/inmobi/media/l3;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/e9;->a(B)Lcom/inmobi/media/d9;

    move-result-object v0

    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v1, "getInsets(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 20
    invoke-static {p0}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/Insets;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/Insets;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/Insets;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 24
    :cond_4
    const-string p0, "l3"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 12
    sget-object v0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v0}, Lcom/inmobi/media/c3;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_1
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0x0"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-boolean v0, Lcom/inmobi/media/l3;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lp1/r4;

    invoke-direct {v0, p0, p1}, Lp1/r4;-><init>(Landroid/view/WindowInsets;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v1, Lp1/t4;

    invoke-direct {v1, p0, v0}, Lp1/t4;-><init>(Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "l3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sput-object p0, Lcom/inmobi/media/l3;->g:Ljava/lang/Integer;

    .line 39
    sget-object v0, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "display_info_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string v0, "nav_bar_type"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v1, Lp1/s4;

    invoke-direct {v1, p0, v0}, Lp1/s4;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    const-string v0, "$value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "l3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/inmobi/media/l3;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/inmobi/media/l3;->f:Lorg/json/JSONObject;

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 32
    sget-object v2, Lcom/inmobi/media/l3;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "display_info_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object p0

    .line 34
    sget-object p1, Lcom/inmobi/media/l3;->f:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v0, "safe_area"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()F
    .locals 3

    .line 1
    sget v0, Lcom/inmobi/media/l3;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    sput v0, Lcom/inmobi/media/l3;->d:F

    .line 6
    :cond_3
    sget v0, Lcom/inmobi/media/l3;->d:F

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/inmobi/media/k3;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/inmobi/media/l3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/inmobi/media/l3;->b:Lcom/inmobi/media/k3;

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    new-instance v1, Lcom/inmobi/media/k3;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/k3;-><init>(II)V

    return-object v1
.end method

.method public static final b(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 9

    const-string v0, "$insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {p0}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lp1/q4;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->bGdMvWNRcKn:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 9
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 13
    aget-object p0, p0, v3

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "[^0-9,=a-zA-Z]*"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, p0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, ","

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 14
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 15
    const-string/jumbo v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    array-length v2, p0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    aget-object v5, p0, v4

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "="

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 18
    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, [Ljava/lang/String;

    .line 20
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v8, v5, v1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/l3;->a(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    array-length v5, p0

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_0

    .line 25
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/l3;->c:Ljava/lang/String;

    .line 29
    sget-object p0, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, "display_info_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object p0

    const-string p1, "gesture_margin"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 32
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    const-string p0, "l3"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "d-device-screen-density"

    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "d-device-screen-size"

    .line 4
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v4, v2, Lcom/inmobi/media/m3;->a:I

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget v2, v2, Lcom/inmobi/media/m3;->b:I

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "d-density-dependent-screen-size"

    invoke-static {}, Lcom/inmobi/media/l3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "d-orientation"

    invoke-static {}, Lcom/inmobi/media/l3;->g()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "d-textsize"

    sget-object v2, Lcom/inmobi/media/l3;->h:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42140000    # 37.0f

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    const-string v1, "l3"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1

    .line 15
    sget-boolean v0, Lcom/inmobi/media/l3;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-static {v0, p0}, Lcom/inmobi/media/l3;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lcom/inmobi/media/m3;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v0

    .line 33
    float-to-int v2, v2

    .line 34
    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-int v1, v1

    .line 39
    .line 40
    new-instance v3, Lcom/inmobi/media/m3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, v0, v1}, Lcom/inmobi/media/m3;-><init>(IFI)V

    .line 44
    return-object v3
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/inmobi/media/l3;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/inmobi/media/l3;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const-string v2, "display_info_store"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "key"

    .line 29
    .line 30
    const-string v3, "gesture_margin"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    :goto_0
    sput-object v1, Lcom/inmobi/media/l3;->c:Ljava/lang/String;

    .line 42
    return-object v1
.end method

.method public static f()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "navigation_mode"

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    return-object v1
.end method

.method public static g()B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const-string v0, "l3"

    .line 32
    .line 33
    const-string v2, "TAG"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x4

    .line 39
    return v0

    .line 40
    :cond_3
    return v3

    .line 41
    :cond_4
    return v2

    .line 42
    :cond_5
    return v1
.end method

.method public static h()Lcom/inmobi/media/m3;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v0

    .line 33
    float-to-int v2, v2

    .line 34
    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-int v1, v1

    .line 39
    .line 40
    new-instance v3, Lcom/inmobi/media/m3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, v0, v1}, Lcom/inmobi/media/m3;-><init>(IFI)V

    .line 44
    return-object v3
.end method
