.class public Lcom/mbridge/msdk/dycreator/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lcom/mbridge/msdk/dycreator/a/b;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/dycreator/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/dycreator/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/a/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/a/b;->g:Lcom/mbridge/msdk/dycreator/a/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/dycreator/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/b;->g:Lcom/mbridge/msdk/dycreator/a/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/dycreator/a/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/a/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/a/b;->g:Lcom/mbridge/msdk/dycreator/a/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/a/b;->g:Lcom/mbridge/msdk/dycreator/a/b;

    return-object v0
.end method

.method private d()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "rv_binddatas.xml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    .line 18
    :goto_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 19
    :try_start_1
    const-string v3, "utf-8"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 22
    const-string v3, "string"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    .line 26
    :cond_0
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    return-object v1

    .line 27
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 29
    const-string v1, "#FF"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    .line 30
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    .line 31
    :cond_1
    const-string p1, "\u8fd4\u56de\u767d\u8272\u80cc\u666f"

    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/g;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 32
    :cond_2
    const-string v0, "@color/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "color"

    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1

    :cond_3
    const/high16 p1, -0x1000000

    return p1
.end method

.method public final a([Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v0, 0x2

    .line 35
    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    .line 36
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 37
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 38
    aget-object p1, p1, v3

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v3

    .line 39
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 41
    const-string v0, "MBResource"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/e;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x140

    if-le v0, v1, :cond_1

    .line 20
    sget-boolean v0, Lcom/mbridge/msdk/dycreator/e/g;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "/drawable-hdpi/"

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->e:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    const-string v0, "/drawable-mdpi/"

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->e:Ljava/lang/String;

    .line 23
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object p1

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/a/b;->d()Ljava/util/HashMap;

    move-result-object p1

    sput-object p1, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 25
    :goto_2
    const-string v0, "MBResource"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/mbridge/msdk/dycreator/e/g;->a:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/a/b;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/a/b;->d:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/e;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 11
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x140

    if-le p2, v0, :cond_2

    .line 12
    sget-boolean p2, Lcom/mbridge/msdk/dycreator/e/g;->a:Z

    if-eqz p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    const-string p2, "/drawable-hdpi/"

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/a/b;->e:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    const-string p2, "/drawable-mdpi/"

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/a/b;->e:Ljava/lang/String;

    .line 15
    :goto_2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object p1

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/a/b;->d()Ljava/util/HashMap;

    move-result-object p1

    sput-object p1, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 17
    :goto_3
    const-string p2, "MBResource"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 42
    const-string v0, "@drawable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 44
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 50
    :goto_1
    const-string p2, "MBResource"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 5

    .line 39
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 40
    :catch_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 41
    const-string v2, "s"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    int-to-float v0, v1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    .line 46
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    return v1
.end method

.method public final b()Ljava/util/HashMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    const-string v1, "layout_width"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->b:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "layout_height"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->c:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "orientation"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->d:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "layout_centerHorizontal"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->e:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "layout_centerVertical"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->f:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->l:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "layout_marginLeft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/mbridge/msdk/dycreator/a/c;->m:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v4, "layout_marginRight"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v5, "layout_margin"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->q:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v5, "layout_gravity"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->r:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v5, "layout_alignParentRight"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->s:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v5, "layout_weight"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->x:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v5, "contentDescription"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->W:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v5, "gravity"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->U:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v5, "id"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->a:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v5, "layout_below"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->g:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v5, "layout_above"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->h:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v5, "layout_toLeftOf"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->j:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v5, "layout_toRightOf"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->i:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v5, "layout_toEndOf"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->k:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v5, "background"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->Q:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v5, "layout_marginTop"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->n:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v5, "layout_marginBottom"

    sget-object v6, Lcom/mbridge/msdk/dycreator/a/c;->o:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "layout_alignParentBottom"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->u:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "layout_alignParentTop"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->v:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "layout_alignParentLeft"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->t:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "layout_alignWithParentIfMissing"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->w:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "layout_alignTop"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ad:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "layout_alignBottom"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ac:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "layout_alignLeft"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->af:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "layout_alignRight"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ag:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "layout_centerInParent"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ae:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "layout_alignParentEnd"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->y:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/a/b;->a:Ljava/lang/ref/SoftReference;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 5

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x30

    .line 47
    :try_start_0
    const-string v1, "android.view.Gravity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 48
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 49
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/dycreator/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    const-string v1, "id"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->a:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "text"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->G:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "ellipsize"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->H:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "singleLine"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->I:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "lines"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->K:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "maxLength"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->J:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "drawableLeft"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->aa:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "drawablePadding"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ab:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "fadingEdge"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->L:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "scrollHorizontally"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->M:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "textColor"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->N:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "textSize"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->O:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "visibility"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->P:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/mbridge/msdk/dycreator/a/c;->Q:Lcom/mbridge/msdk/dycreator/a/c;

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "textStyle"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->R:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v3, "style"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->S:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v3, "layout_width"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->b:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v3, "layout_height"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->c:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v3, "layout_below"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->g:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v3, "layout_centerInParent"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->ae:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v3, "contentDescription"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->W:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v3, "src"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->T:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v3, "gravity"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->U:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v3, "orientation"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->d:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v3, "numColumns"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->V:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v3, "verticalSpacing"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->E:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v3, "horizontalSpacing"

    sget-object v4, Lcom/mbridge/msdk/dycreator/a/c;->F:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    sget-object v1, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->vTNvO:Ljava/lang/String;

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->o:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "scaleType"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->X:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "tag"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->Y:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "layout_gravity"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->r:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "parent_view"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->Z:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "padding"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ah:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "paddingTop"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ai:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "paddingBottom"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->aj:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "paddingLeft"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->ak:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "paddingRight"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->al:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "divider"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->z:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "scrollbars"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->A:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "listSelector"

    sget-object v2, Lcom/mbridge/msdk/dycreator/a/c;->B:Lcom/mbridge/msdk/dycreator/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/a/b;->c:Ljava/lang/ref/SoftReference;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v0, ".R$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 12
    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const-string v0, "@"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/a/b;->d()Ljava/util/HashMap;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    .line 37
    .line 38
    :cond_2
    const/16 v0, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->b:Ljava/lang/ref/SoftReference;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    return-object v0

    .line 86
    .line 87
    .line 88
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v2, "string"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    .line 115
    const-string v0, "MBResource"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/dycreator/a/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/a/b;->f:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/dycreator/a/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/mbridge/msdk/dycreator/e/g;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/dycreator/a/a;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    const-string v0, "MBResource"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-object v1
.end method
