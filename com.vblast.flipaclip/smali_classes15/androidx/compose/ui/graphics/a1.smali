.class final Landroidx/compose/ui/graphics/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/a1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/a1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorMatrixColorFilter;)[F
    .locals 1
    .param p1    # Landroid/graphics/ColorMatrixColorFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/z0;->a(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/ColorMatrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl([F)[F

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
