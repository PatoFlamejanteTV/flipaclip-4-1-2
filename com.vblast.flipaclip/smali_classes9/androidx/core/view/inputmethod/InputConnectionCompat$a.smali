.class Landroidx/core/view/inputmethod/InputConnectionCompat$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$a;->a:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$a;->a:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->wrap(Ljava/lang/Object;)Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
