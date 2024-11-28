.class Lorg/libsdl/app/SDLActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/SDLActivity;->messageboxCreateAndShow(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/libsdl/app/SDLActivity;


# direct methods
.method constructor <init>(Lorg/libsdl/app/SDLActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/libsdl/app/SDLActivity$e;->a:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/libsdl/app/SDLActivity$e;->a:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity$e;->a:Lorg/libsdl/app/SDLActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
