.class public final Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;",
        "Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;",
        "maybePainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "state",
        "Lcom/bumptech/glide/integration/compose/RequestState;",
        "(Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/RequestState;)V",
        "painter",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "getState",
        "()Lcom/bumptech/glide/integration/compose/RequestState;",
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


# instance fields
.field private final painter:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/bumptech/glide/integration/compose/RequestState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/RequestState;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/integration/compose/RequestState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 21
    move-result-wide v0

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 28
    return-void
.end method


# virtual methods
.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object v0
.end method

.method public getState()Lcom/bumptech/glide/integration/compose/RequestState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    .line 3
    return-object v0
.end method
