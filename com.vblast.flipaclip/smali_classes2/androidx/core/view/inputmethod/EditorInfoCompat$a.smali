.class abstract Landroidx/core/view/inputmethod/EditorInfoCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/EditorInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->getInitialSelectedText(I)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->getInitialTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->getInitialTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 4
    return-void
.end method
