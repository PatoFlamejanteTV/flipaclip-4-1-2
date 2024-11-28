.class public final Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidTileMode_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0002*\u00020\u0006\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "isSupported",
        "",
        "Landroidx/compose/ui/graphics/TileMode;",
        "isSupported-0vamqd0",
        "(I)Z",
        "toAndroidTileMode",
        "Landroid/graphics/Shader$TileMode;",
        "toAndroidTileMode-0vamqd0",
        "(I)Landroid/graphics/Shader$TileMode;",
        "toComposeTileMode",
        "(Landroid/graphics/Shader$TileMode;)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isSupported-0vamqd0(I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static final toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1f

    .line 56
    .line 57
    if-lt p0, v0, :cond_3

    .line 58
    .line 59
    sget-object p0, Landroidx/compose/ui/graphics/l3;->a:Landroidx/compose/ui/graphics/l3;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/l3;->b()Landroid/graphics/Shader$TileMode;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    :goto_0
    return-object p0
.end method

.method public static final toComposeTileMode(Landroid/graphics/Shader$TileMode;)I
    .locals 2
    .param p0    # Landroid/graphics/Shader$TileMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/n0;->a()Landroid/graphics/Shader$TileMode;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Landroidx/compose/ui/graphics/l3;->a:Landroidx/compose/ui/graphics/l3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/l3;->a()I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0
.end method
