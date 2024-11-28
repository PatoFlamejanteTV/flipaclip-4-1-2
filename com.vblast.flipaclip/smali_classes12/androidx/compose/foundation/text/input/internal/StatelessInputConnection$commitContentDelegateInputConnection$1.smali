.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;-><init>(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1",
        "Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;",
        "onCommitContent",
        "",
        "inputContentInfo",
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
        "flags",
        "",
        "opts",
        "Landroid/os/Bundle;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroidx/core/view/inputmethod/InputContentInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->unwrap()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast p2, Landroid/os/Parcelable;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    new-instance p3, Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    move-object p3, v0

    .line 39
    .line 40
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v0, "Can\'t insert content from IME; requestPermission() failed, "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->access$logDebug(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;Ljava/lang/String;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    .line 71
    :cond_1
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->access$getSession$p(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->toTransferableContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/os/Bundle;)Landroidx/compose/foundation/content/TransferableContent;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->onCommitContent(Landroidx/compose/foundation/content/TransferableContent;)Z

    .line 83
    move-result p1

    .line 84
    return p1
.end method
