.class public interface abstract Landroidx/compose/ui/platform/ClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH&R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "",
        "nativeClipboard",
        "Landroid/content/ClipboardManager;",
        "Landroidx/compose/ui/platform/NativeClipboard;",
        "getNativeClipboard",
        "()Landroid/content/ClipboardManager;",
        "getClip",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "getText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "hasText",
        "",
        "setClip",
        "",
        "clipEntry",
        "setText",
        "annotatedString",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getClip()Landroidx/compose/ui/platform/ClipEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNativeClipboard()Landroid/content/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getText()Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hasText()Z
.end method

.method public abstract setClip(Landroidx/compose/ui/platform/ClipEntry;)V
    .param p1    # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setText(Landroidx/compose/ui/text/AnnotatedString;)V
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
