.class public final Landroidx/compose/foundation/text/input/InputTransformationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001aD\u0010\u0004\u001a\u00020\u0001*\u00020\u000126\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u001a\u0014\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0007\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "allCaps",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "locale",
        "Landroidx/compose/ui/text/intl/Locale;",
        "byValue",
        "transformation",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "current",
        "proposed",
        "maxLength",
        "",
        "then",
        "next",
        "foundation_release"
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
.method public static final allCaps(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/intl/Locale;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/intl/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/a;-><init>(Landroidx/compose/ui/text/intl/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final byValue(Landroidx/compose/foundation/text/input/InputTransformation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroidx/compose/foundation/text/input/InputTransformation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final maxLength(Landroidx/compose/foundation/text/input/InputTransformation;I)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/b;-><init>(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)V

    .line 6
    return-object v0
.end method
