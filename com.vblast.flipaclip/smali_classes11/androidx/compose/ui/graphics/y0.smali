.class final Landroidx/compose/ui/graphics/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/y0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/y0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/w0;->a(Landroid/graphics/Canvas;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/x0;->a(Landroid/graphics/Canvas;)V

    .line 10
    :goto_0
    return-void
.end method
