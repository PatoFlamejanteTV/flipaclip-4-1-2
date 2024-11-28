.class public final Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;
.super Lcom/bumptech/glide/integration/compose/Placeholder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/Placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfPainter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;",
        "Lcom/bumptech/glide/integration/compose/Placeholder;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "getPainter$compose_release",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "painter"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    return-void
.end method


# virtual methods
.method public final getPainter$compose_release()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object v0
.end method
