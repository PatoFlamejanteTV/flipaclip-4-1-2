.class final Landroidx/compose/ui/text/android/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/android/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/m;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/m;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/m;->a:Landroidx/compose/ui/text/android/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout;)Z
    .locals 0
    .param p0    # Landroid/text/StaticLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lk/c0;->a(Landroid/text/StaticLayout;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroid/text/StaticLayout$Builder;II)V
    .locals 1
    .param p0    # Landroid/text/StaticLayout$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lk/h0;->a()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lk/d0;->a(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lk/e0;->a(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lk/f0;->a(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lk/g0;->a(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 20
    return-void
.end method
