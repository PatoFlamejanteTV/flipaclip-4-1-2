.class public final Lio/purchasely/common/MarkdownHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a0\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "isMarkdownChar",
        "",
        "",
        "setLinkSpan",
        "",
        "Landroid/text/Spannable;",
        "text",
        "",
        "url",
        "start",
        "",
        "end",
        "core-4.5.1_release"
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
.method public static final isMarkdownChar(C)Z
    .locals 1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final setLinkSpan(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/purchasely/common/MarkdownHelperKt$setLinkSpan$clickableSpan$1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 p2, 0x21

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p3, p4, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p3, p4, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
