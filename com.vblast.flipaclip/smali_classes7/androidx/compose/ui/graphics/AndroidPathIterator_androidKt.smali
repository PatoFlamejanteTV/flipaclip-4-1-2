.class public final Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "PathIterator",
        "Landroidx/compose/ui/graphics/PathIterator;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "conicEvaluation",
        "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "toPathSegmentType",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "Landroidx/graphics/path/PathSegment$Type;",
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
.method public static final PathIterator(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathIterator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPathIterator;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V

    .line 6
    return-object v0
.end method

.method public static synthetic PathIterator$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathIterator;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/high16 p2, 0x3e800000    # 0.25f

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->PathIterator(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p0

    .line 18
    .line 19
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Line:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 38
    :goto_0
    return-object p0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
