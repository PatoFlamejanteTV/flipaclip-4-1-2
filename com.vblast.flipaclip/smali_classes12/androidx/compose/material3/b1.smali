.class final Landroidx/compose/material3/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/b1;

    invoke-direct {v0}, Landroidx/compose/material3/b1;-><init>()V

    sput-object v0, Landroidx/compose/material3/b1;->a:Landroidx/compose/material3/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material3/ElevationKt;->access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/material3/ElevationKt;->access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/material3/ElevationKt;->access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/material3/ElevationKt;->access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material3/ElevationKt;->access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/material3/ElevationKt;->access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/material3/ElevationKt;->access$getHoveredOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/material3/ElevationKt;->access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method
