.class public final Landroidx/compose/runtime/ExpectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "ThreadLocal",
        "Landroidx/compose/runtime/ThreadLocal;",
        "T",
        "postIncrement",
        "",
        "Landroidx/compose/runtime/AtomicInt;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ThreadLocal()Landroidx/compose/runtime/ThreadLocal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/ThreadLocal;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/ExpectKt$a;->d:Landroidx/compose/runtime/ExpectKt$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ThreadLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-object v0
.end method

.method public static final postIncrement(Landroidx/compose/runtime/AtomicInt;)I
    .locals 1
    .param p0    # Landroidx/compose/runtime/AtomicInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AtomicInt;->add(I)I

    .line 5
    move-result p0

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method
