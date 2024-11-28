.class public final Landroidx/core/text/SpannedStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u001a:\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0004*\u00020\nH\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "getSpans",
        "",
        "T",
        "",
        "Landroid/text/Spanned;",
        "start",
        "",
        "end",
        "(Landroid/text/Spanned;II)[Ljava/lang/Object;",
        "toSpanned",
        "",
        "core-ktx_release"
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
.method public static final synthetic getSpans(Landroid/text/Spanned;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II)[TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "T"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic getSpans$default(Landroid/text/Spanned;IIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    const/4 p3, 0x4

    .line 15
    .line 16
    const-string p4, "T"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 20
    .line 21
    const-class p3, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final toSpanned(Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
