.class Lorg/libsdl/app/SDLActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/SDLActivity;->messageboxShowMessageBox(ILjava/lang/String;Ljava/lang/String;[I[I[Ljava/lang/String;[I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lorg/libsdl/app/SDLActivity;


# direct methods
.method constructor <init>(Lorg/libsdl/app/SDLActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/libsdl/app/SDLActivity$d;->b:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/libsdl/app/SDLActivity$d;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity$d;->b:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/libsdl/app/SDLActivity$d;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/libsdl/app/SDLActivity;->messageboxCreateAndShow(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
