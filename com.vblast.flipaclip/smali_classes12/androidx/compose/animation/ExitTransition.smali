.class public abstract Landroidx/compose/animation/ExitTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/ExitTransition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0001\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/ExitTransition;",
        "",
        "exit",
        "plus",
        "(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/animation/TransitionData;",
        "getData$animation_release",
        "()Landroidx/compose/animation/TransitionData;",
        "data",
        "<init>",
        "()V",
        "Companion",
        "Landroidx/compose/animation/h;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/animation/ExitTransition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final None:Landroidx/compose/animation/ExitTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/ExitTransition$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/h;

    .line 11
    .line 12
    new-instance v10, Landroidx/compose/animation/TransitionData;

    .line 13
    .line 14
    const/16 v8, 0x3f

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v10

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v10}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/animation/ExitTransition;->None:Landroidx/compose/animation/ExitTransition;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/animation/h;

    .line 33
    .line 34
    new-instance v10, Landroidx/compose/animation/TransitionData;

    .line 35
    .line 36
    const/16 v8, 0x2f

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, v10

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v10}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 45
    .line 46
    sput-object v0, Landroidx/compose/animation/ExitTransition;->KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransition;

    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/ExitTransition;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKeepUntilTransitionsFinished$cp()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/ExitTransition;->KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransition;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/ExitTransition;->None:Landroidx/compose/animation/ExitTransition;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/animation/ExitTransition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/ExitTransition;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public abstract getData$animation_release()Landroidx/compose/animation/TransitionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;
    .locals 9
    .param p1    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/h;

    .line 3
    .line 4
    new-instance v8, Landroidx/compose/animation/TransitionData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 60
    move-result-object v1

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 79
    move-result-object v1

    .line 80
    :cond_3
    move-object v5, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getHold()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getHold()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_0
    move v6, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 126
    move-result-object v7

    .line 127
    move-object v1, v8

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v8}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 134
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/ExitTransition;->None:Landroidx/compose/animation/ExitTransition;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ExitTransition.None"

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/animation/ExitTransition;->KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransition;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "ExitTransition: \nFade - "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/animation/Fade;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, ",\nSlide - "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/animation/Slide;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v3

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, ",\nShrink - "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, ",\nScale - "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/animation/Scale;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getHold()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    :goto_3
    return-object v0
.end method
