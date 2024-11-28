.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/view/OnReceiveContentViewBehavior;
.implements Landroidx/appcompat/widget/EmojiCompatConfigurationView;
.implements Landroidx/core/widget/TintableCompoundDrawablesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatEditText$a;
    }
.end annotation


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/b;

.field private final mDefaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

.field private mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/l;

.field private final mTextHelper:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/b;->e(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/m;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m;->m(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->b()V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/l;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/l;

    .line 11
    new-instance p1, Landroidx/core/widget/TextViewOnReceiveContentListener;

    invoke-direct {p1}, Landroidx/core/widget/TextViewOnReceiveContentListener;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

    .line 12
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/e;

    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->initEmojiKeyListener(Landroidx/appcompat/widget/e;)V

    return-void
.end method

.method static synthetic access$001(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$101(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText$a;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$a;

    .line 14
    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->b()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->c()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->d()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->k()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/l;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->a()Landroid/view/textclassifier/TextClassifier;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText$a;->a()Landroid/view/textclassifier/TextClassifier;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method initEmojiKeyListener(Landroidx/appcompat/widget/e;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/e;->b(Landroid/text/method/KeyListener;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/e;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 49
    :cond_1
    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/m;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/g;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/e;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 1
    .param p1    # Landroidx/core/view/ContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/TextViewOnReceiveContentListener;->onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/j;->b(Landroid/widget/TextView;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->f(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->g(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->p()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->p()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(Z)V

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->b()V

    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->b()V

    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m;->q(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/l;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText$a;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 23
    return-void
.end method
