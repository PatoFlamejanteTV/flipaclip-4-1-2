.class public final Landroidx/core/text/CharSequenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "isDigitsOnly",
        "",
        "",
        "trimmedLength",
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
.method public static final isDigitsOnly(Ljava/lang/CharSequence;)Z
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final trimmedLength(Ljava/lang/CharSequence;)I
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
