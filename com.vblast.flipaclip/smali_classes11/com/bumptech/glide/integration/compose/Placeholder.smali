.class public abstract Lcom/bumptech/glide/integration/compose/Placeholder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002JO\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u00072\u001a\u0010\t\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u0007H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u001c\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017\u0082\u0001\u0004\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/Placeholder;",
        "",
        "()V",
        "apply",
        "Lcom/bumptech/glide/RequestBuilder;",
        "T",
        "resource",
        "Lkotlin/Function1;",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "apply$compose_release",
        "isResourceOrDrawable",
        "",
        "isResourceOrDrawable$compose_release",
        "maybeComposable",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "maybeComposable$compose_release",
        "()Lkotlin/jvm/functions/Function2;",
        "maybePainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "maybePainter$compose_release",
        "OfComposable",
        "OfDrawable",
        "OfPainter",
        "OfResourceId",
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;",
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;",
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;",
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;",
        "compose_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply$compose_release(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TT;>;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "resource"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "drawable"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    move-object p1, p0

    .line 17
    .line 18
    check-cast p1, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;->getDrawable$compose_release()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    move-object p2, p0

    .line 35
    .line 36
    check-cast p2, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;->getResourceId$compose_release()I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 59
    :goto_0
    return-object p1
.end method

.method public final isResourceOrDrawable$compose_release()Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    :goto_0
    return v1

    .line 23
    .line 24
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw v0
.end method

.method public final maybeComposable$compose_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;->getComposable$compose_release()Lkotlin/jvm/functions/Function2;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final maybePainter$compose_release()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;->getPainter$compose_release()Landroidx/compose/ui/graphics/painter/Painter;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method
