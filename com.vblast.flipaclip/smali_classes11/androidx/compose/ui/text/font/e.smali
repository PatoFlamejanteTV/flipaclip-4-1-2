.class final Landroidx/compose/ui/text/font/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;


# static fields
.field public static final a:Landroidx/compose/ui/text/font/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/e;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/e;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/e;->a:Landroidx/compose/ui/text/font/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "All preloaded fonts are optional local."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/text/font/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/ui/text/font/b;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/font/b;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
.end method
