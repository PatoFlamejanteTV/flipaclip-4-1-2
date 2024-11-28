.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a^\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042<\u0010\u0005\u001a8\u0012\u0004\u0012\u00020\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u0002H\u00010\u0006H\u0080\u0008\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "getIndexTransformationType",
        "R",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "transformedQueryIndex",
        "",
        "onResult",
        "Lkotlin/Function3;",
        "Landroidx/compose/foundation/text/input/internal/IndexTransformationType;",
        "Landroidx/compose/ui/text/TextRange;",
        "Lkotlin/ParameterName;",
        "name",
        "untransformed",
        "retransformed",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
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
.method public static final getIndexTransformationType(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/IndexTransformationType;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v2, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
