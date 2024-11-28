.class public final Landroidx/compose/ui/text/android/AndroidLayoutApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JA\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0001\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/AndroidLayoutApi34;",
        "",
        "()V",
        "getRangeForRect",
        "",
        "layout",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "rectF",
        "Landroid/graphics/RectF;",
        "granularity",
        "",
        "inclusionStrategy",
        "Lkotlin/Function2;",
        "",
        "getRangeForRect$ui_text_release",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/android/AndroidLayoutApi34;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->INSTANCE:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->getRangeForRect$lambda$0(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private static final getRangeForRect$lambda$0(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final getRangeForRect$ui_text_release(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 3
    .param p1    # Landroidx/compose/ui/text/android/TextLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->INSTANCE:Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->toAndroidSegmentFinder$ui_text_release(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;

    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lk/d;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getTextPaint()Landroid/text/TextPaint;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lk/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lk/a;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Lk/e;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p4}, Lk/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3, v0}, Lk/b;->a(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
