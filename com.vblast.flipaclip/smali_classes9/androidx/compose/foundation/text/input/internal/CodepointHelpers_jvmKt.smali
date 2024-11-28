.class public final Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "charCount",
        "",
        "codePoint",
        "codePointAt",
        "",
        "index",
        "codePointBefore",
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
.method public static final charCount(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final codePointAt(Ljava/lang/CharSequence;I)I
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final codePointBefore(Ljava/lang/CharSequence;I)I
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
