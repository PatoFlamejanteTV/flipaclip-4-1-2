.class public abstract Landroidx/graphics/path/PathIteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathIteratorImpl$a;,
        Landroidx/graphics/path/PathIteratorImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008 \u0018\u0000 +2\u00020\u0001:\u0001,B#\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010*J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0015\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorImpl;",
        "",
        "",
        "pointsData",
        "Landroidx/graphics/path/PathSegment$Type;",
        "type",
        "",
        "Landroid/graphics/PointF;",
        "floatsToPoints",
        "([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;",
        "",
        "includeConvertedConics",
        "",
        "calculateSize",
        "(Z)I",
        "hasNext",
        "()Z",
        "peek",
        "()Landroidx/graphics/path/PathSegment$Type;",
        "points",
        "offset",
        "next",
        "([FI)Landroidx/graphics/path/PathSegment$Type;",
        "Landroidx/graphics/path/PathSegment;",
        "()Landroidx/graphics/path/PathSegment;",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "conicEvaluation",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "getConicEvaluation",
        "()Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "",
        "tolerance",
        "F",
        "getTolerance",
        "()F",
        "[F",
        "<init>",
        "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V",
        "Companion",
        "a",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathIteratorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,304:1\n26#2:305\n*S KotlinDebug\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n*L\n104#1:305\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/graphics/path/PathIteratorImpl$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointsData:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tolerance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/graphics/path/PathIteratorImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/graphics/path/PathIteratorImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/graphics/path/PathIteratorImpl;->Companion:Landroidx/graphics/path/PathIteratorImpl$a;

    .line 9
    .line 10
    const-string v0, "androidx.graphics.path"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/graphics/path/PathIterator$ConicEvaluation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->path:Landroid/graphics/Path;

    .line 3
    iput-object p2, p0, Landroidx/graphics/path/PathIteratorImpl;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 4
    iput p3, p0, Landroidx/graphics/path/PathIteratorImpl;->tolerance:F

    const/16 p1, 0x8

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorImpl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method

.method private final floatsToPoints([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    sget-object v5, Landroidx/graphics/path/PathIteratorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p2

    .line 12
    .line 13
    aget p2, v5, p2

    .line 14
    .line 15
    if-eq p2, v3, :cond_3

    .line 16
    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    const/4 v5, 0x5

    .line 19
    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    if-eq p2, v5, :cond_0

    .line 25
    .line 26
    new-array p1, v4, [Landroid/graphics/PointF;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    aget v6, p1, v4

    .line 33
    .line 34
    aget v7, p1, v3

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    new-instance v6, Landroid/graphics/PointF;

    .line 40
    .line 41
    aget v7, p1, v2

    .line 42
    .line 43
    aget v8, p1, v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    new-instance v7, Landroid/graphics/PointF;

    .line 49
    .line 50
    aget v8, p1, v0

    .line 51
    .line 52
    aget v5, p1, v5

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    new-instance v5, Landroid/graphics/PointF;

    .line 58
    const/4 v8, 0x6

    .line 59
    .line 60
    aget v8, p1, v8

    .line 61
    const/4 v9, 0x7

    .line 62
    .line 63
    aget p1, p1, v9

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v8, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    new-array p1, v0, [Landroid/graphics/PointF;

    .line 69
    .line 70
    aput-object p2, p1, v4

    .line 71
    .line 72
    aput-object v6, p1, v3

    .line 73
    .line 74
    aput-object v7, p1, v2

    .line 75
    .line 76
    aput-object v5, p1, v1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    .line 80
    .line 81
    aget v6, p1, v4

    .line 82
    .line 83
    aget v7, p1, v3

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    new-instance v6, Landroid/graphics/PointF;

    .line 89
    .line 90
    aget v7, p1, v2

    .line 91
    .line 92
    aget v8, p1, v1

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .line 97
    new-instance v7, Landroid/graphics/PointF;

    .line 98
    .line 99
    aget v0, p1, v0

    .line 100
    .line 101
    aget p1, p1, v5

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .line 106
    new-array p1, v1, [Landroid/graphics/PointF;

    .line 107
    .line 108
    aput-object p2, p1, v4

    .line 109
    .line 110
    aput-object v6, p1, v3

    .line 111
    .line 112
    aput-object v7, p1, v2

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    .line 116
    .line 117
    aget v0, p1, v4

    .line 118
    .line 119
    aget v5, p1, v3

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/PointF;

    .line 125
    .line 126
    aget v5, p1, v2

    .line 127
    .line 128
    aget p1, p1, v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    new-array p1, v2, [Landroid/graphics/PointF;

    .line 134
    .line 135
    aput-object p2, p1, v4

    .line 136
    .line 137
    aput-object v0, p1, v3

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_3
    new-instance p2, Landroid/graphics/PointF;

    .line 141
    .line 142
    aget v0, p1, v4

    .line 143
    .line 144
    aget p1, p1, v3

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 148
    .line 149
    new-array p1, v3, [Landroid/graphics/PointF;

    .line 150
    .line 151
    aput-object p2, p1, v4

    .line 152
    :goto_0
    return-object p1
.end method

.method public static synthetic next$default(Landroidx/graphics/path/PathIteratorImpl;[FIILjava/lang/Object;)Landroidx/graphics/path/PathSegment$Type;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/PathIteratorImpl;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: next"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract calculateSize(Z)I
.end method

.method public final getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->path:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getTolerance()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/graphics/path/PathIteratorImpl;->tolerance:F

    .line 3
    return v0
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next([FI)Landroidx/graphics/path/PathSegment$Type;
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final next()Landroidx/graphics/path/PathSegment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/graphics/path/PathIteratorImpl;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->getDoneSegment()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->getCloseSegment()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Landroidx/graphics/path/PathSegment;

    iget-object v3, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    invoke-direct {p0, v3, v0}, Landroidx/graphics/path/PathIteratorImpl;->floatsToPoints([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    return-object v2
.end method

.method public abstract peek()Landroidx/graphics/path/PathSegment$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
