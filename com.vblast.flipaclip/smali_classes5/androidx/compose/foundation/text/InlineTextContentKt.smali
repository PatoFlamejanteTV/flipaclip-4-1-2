.class public final Landroidx/compose/foundation/text/InlineTextContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "INLINE_CONTENT_TAG",
        "",
        "REPLACEMENT_CHAR",
        "appendInlineContent",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "id",
        "alternateText",
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


# static fields
.field public static final INLINE_CONTENT_TAG:Ljava/lang/String; = "androidx.compose.foundation.text.inlineContent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REPLACEMENT_CHAR:Ljava/lang/String; = "\ufffd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/text/AnnotatedString$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "alternateText can\'t be an empty string."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static synthetic appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo p2, "\ufffd"

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
