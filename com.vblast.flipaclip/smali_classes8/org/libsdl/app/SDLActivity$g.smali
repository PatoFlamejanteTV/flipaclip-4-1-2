.class Lorg/libsdl/app/SDLActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/SDLActivity;->messageboxCreateAndShow(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lorg/libsdl/app/SDLActivity;


# direct methods
.method constructor <init>(Lorg/libsdl/app/SDLActivity;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/libsdl/app/SDLActivity$g;->b:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/libsdl/app/SDLActivity$g;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lorg/libsdl/app/SDLActivity$g;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x1

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 21
    :cond_0
    return p3

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
