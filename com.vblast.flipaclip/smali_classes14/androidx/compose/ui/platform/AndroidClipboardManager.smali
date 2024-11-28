.class public final Landroidx/compose/ui/platform/AndroidClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ClipboardManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u00060\u0006j\u0002`\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clipboardManager",
        "Landroid/content/ClipboardManager;",
        "(Landroid/content/ClipboardManager;)V",
        "nativeClipboard",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,609:1\n1#2:610\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipboardManager:Landroid/content/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 0
    .param p1    # Landroid/content/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/ClipboardManager;)V

    return-void
.end method


# virtual methods
.method public getClip()Landroidx/compose/ui/platform/ClipEntry;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/ClipEntry;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public getNativeClipboard()Landroid/content/ClipboardManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 3
    return-object v0
.end method

.method public getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    return-object v1
.end method

.method public hasText()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "text/*"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public setClip(Landroidx/compose/ui/platform/ClipEntry;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/platform/h0;->a(Landroid/content/ClipboardManager;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    :goto_0
    return-void
.end method

.method public setText(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 3
    .line 4
    const-string/jumbo v1, "plain text"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->convertToCharSequence(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    return-void
.end method
