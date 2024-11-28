.class Lorg/libsdl/app/SDLActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/SDLActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/libsdl/app/SDLActivity$i;->a:I

    .line 6
    .line 7
    iput p2, p0, Lorg/libsdl/app/SDLActivity$i;->b:I

    .line 8
    .line 9
    iput p3, p0, Lorg/libsdl/app/SDLActivity$i;->c:I

    .line 10
    .line 11
    iput p4, p0, Lorg/libsdl/app/SDLActivity$i;->d:I

    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lorg/libsdl/app/SDLActivity$i;->c:I

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p4, p4, 0xf

    .line 19
    .line 20
    if-gtz p4, :cond_1

    .line 21
    .line 22
    const/16 p1, -0xe

    .line 23
    .line 24
    iput p1, p0, Lorg/libsdl/app/SDLActivity$i;->d:I

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    iget v1, p0, Lorg/libsdl/app/SDLActivity$i;->c:I

    .line 5
    .line 6
    iget v2, p0, Lorg/libsdl/app/SDLActivity$i;->d:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    iget v1, p0, Lorg/libsdl/app/SDLActivity$i;->a:I

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    .line 17
    iget v1, p0, Lorg/libsdl/app/SDLActivity$i;->b:I

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/a;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/libsdl/app/a;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/libsdl/app/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    sput-object v1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/a;

    .line 35
    .line 36
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    .line 37
    .line 38
    sget-object v2, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    :goto_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/a;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v2, "input_method"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    sget-object v2, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mScreenKeyboardShown:Z

    .line 77
    return-void
.end method
