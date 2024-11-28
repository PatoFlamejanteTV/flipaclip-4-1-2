.class Landroidx/media/AudioFocusRequestCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioFocusRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/AudioFocusRequestCompat$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media/AudioFocusRequestCompat$b;->a:Landroid/os/Handler;

    .line 17
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    .line 5
    const v1, 0x2a74b2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat$b;->a:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    const v1, 0x2a74b2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    return-void
.end method
