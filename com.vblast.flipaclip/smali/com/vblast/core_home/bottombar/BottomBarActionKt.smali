.class public final Lcom/vblast/core_home/bottombar/BottomBarActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "requiresConfirmation",
        "",
        "Lcom/vblast/core_home/bottombar/BottomBarAction;",
        "requiresRenaming",
        "core_home_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final requiresConfirmation(Lcom/vblast/core_home/bottombar/BottomBarAction;)Z
    .locals 1
    .param p0    # Lcom/vblast/core_home/bottombar/BottomBarAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lcom/vblast/core_home/bottombar/Delete;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lcom/vblast/core_home/bottombar/Stack;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Lcom/vblast/core_home/bottombar/Unstack;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of p0, p0, Lcom/vblast/core_home/bottombar/DeleteTimeLapse;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public static final requiresRenaming(Lcom/vblast/core_home/bottombar/BottomBarAction;)Z
    .locals 1
    .param p0    # Lcom/vblast/core_home/bottombar/BottomBarAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p0, p0, Lcom/vblast/core_home/bottombar/Rename;

    .line 8
    return p0
.end method
