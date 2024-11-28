.class final Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/a;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/a;->a:Landroidx/compose/ui/text/platform/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/b0;->a(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
