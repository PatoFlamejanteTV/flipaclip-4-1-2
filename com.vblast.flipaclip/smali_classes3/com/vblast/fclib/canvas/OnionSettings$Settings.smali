.class public Lcom/vblast/fclib/canvas/OnionSettings$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/OnionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public endOpacity:F

.field public frameCount:I

.field public skipFrames:I

.field public startOpacity:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 3
    .line 4
    iget v0, p0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 5
    .line 6
    iget v1, p1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 11
    .line 12
    iget v1, p1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 17
    .line 18
    iget v1, p1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    .line 25
    .line 26
    iget p1, p1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
