.class final Landroidx/core/content/res/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/content/res/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/content/res/f;

    invoke-direct {v0}, Landroidx/core/content/res/f;-><init>()V

    sput-object v0, Landroidx/core/content/res/f;->a:Landroidx/core/content/res/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method
