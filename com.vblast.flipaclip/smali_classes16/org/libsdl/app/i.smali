.class public final synthetic Lorg/libsdl/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p1

    return p1
.end method
