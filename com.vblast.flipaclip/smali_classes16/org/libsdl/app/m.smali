.class public final synthetic Lorg/libsdl/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1}, Lorg/libsdl/app/SDLAudioManager$a;->b(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
