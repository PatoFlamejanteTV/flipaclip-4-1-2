.class public final Landroidx/compose/ui/text/Html_androidKt$TagHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/Html_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/ui/text/Html_androidKt$TagHandler$1",
        "Landroid/text/Html$TagHandler;",
        "handleTag",
        "",
        "opening",
        "",
        "tag",
        "",
        "output",
        "Landroid/text/Editable;",
        "xmlReader",
        "Lorg/xml/sax/XMLReader;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/xml/sax/XMLReader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p1, "ContentHandlerReplacementTag"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/text/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/a;-><init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
