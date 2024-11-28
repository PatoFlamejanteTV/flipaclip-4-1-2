.class public Landroidx/leanback/widget/SearchEditText;
.super Landroidx/leanback/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchEditText$OnKeyboardDismissListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SearchEditText"


# instance fields
.field mKeyboardDismissListener:Landroidx/leanback/widget/SearchEditText$OnKeyboardDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/leanback/R$style;->TextAppearance_Leanback_SearchTextEdit:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/z;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/SearchEditText;->mKeyboardDismissListener:Landroidx/leanback/widget/SearchEditText$OnKeyboardDismissListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/widget/SearchEditText$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchEditText$a;-><init>(Landroidx/leanback/widget/SearchEditText;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/widget/z;->reset()V

    .line 4
    return-void
.end method

.method public bridge synthetic setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/z;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/z;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setOnKeyboardDismissListener(Landroidx/leanback/widget/SearchEditText$OnKeyboardDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchEditText;->mKeyboardDismissListener:Landroidx/leanback/widget/SearchEditText$OnKeyboardDismissListener;

    .line 3
    return-void
.end method

.method public bridge synthetic updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/z;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateRecognizedText(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/z;->updateRecognizedText(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
