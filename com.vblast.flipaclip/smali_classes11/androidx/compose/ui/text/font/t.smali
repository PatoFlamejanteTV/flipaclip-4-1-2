.class final Landroidx/compose/ui/text/font/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/t;

.field private static b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/font/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/font/t;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/t;->a:Landroidx/compose/ui/text/font/t;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/font/t;->b:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v6, Landroidx/compose/ui/text/font/t$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, p2}, Landroidx/compose/ui/text/font/t$a;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 14
    .line 15
    const/16 v7, 0x1f

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/font/t;->b:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/text/font/t;->b:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/text/font/t;->b(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/s;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
