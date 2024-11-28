.class public final synthetic Lorg/libsdl/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/libsdl/app/j;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/libsdl/app/j;->a:I

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-static {v0, p1}, Lorg/libsdl/app/SDLAudioManager;->a(ILandroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method
