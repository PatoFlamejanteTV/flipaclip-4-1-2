.class public final Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "toCharArray",
        "",
        "",
        "destination",
        "",
        "destinationOffset",
        "",
        "startIndex",
        "endIndex",
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
.method public static final toCharArray(Ljava/lang/CharSequence;[CIII)V
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toCharArray([CIII)V

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    .line 20
    aput-char v1, p1, p2

    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method
