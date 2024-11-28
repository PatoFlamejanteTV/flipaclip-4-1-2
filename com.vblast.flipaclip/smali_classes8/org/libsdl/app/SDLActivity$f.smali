.class Lorg/libsdl/app/SDLActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/SDLActivity;->messageboxCreateAndShow(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lorg/libsdl/app/SDLActivity;


# direct methods
.method constructor <init>(Lorg/libsdl/app/SDLActivity;ILandroid/app/AlertDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/libsdl/app/SDLActivity$f;->c:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    iput p2, p0, Lorg/libsdl/app/SDLActivity$f;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/libsdl/app/SDLActivity$f;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lorg/libsdl/app/SDLActivity$f;->c:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iget v1, p0, Lorg/libsdl/app/SDLActivity$f;->a:I

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/libsdl/app/SDLActivity$f;->b:Landroid/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    return-void
.end method
