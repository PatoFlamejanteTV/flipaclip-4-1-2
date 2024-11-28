.class final Landroidx/compose/ui/text/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/b;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/b;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 6
    return-object v0
.end method
