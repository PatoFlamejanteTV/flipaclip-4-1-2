.class public final Landroidx/graphics/path/PathIteratorImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "PathSegmentTypes",
        "",
        "Landroidx/graphics/path/PathSegment$Type;",
        "[Landroidx/graphics/path/PathSegment$Type;",
        "platformToAndroidXSegmentType",
        "platformType",
        "",
        "graphics-path_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PathSegmentTypes:[Landroidx/graphics/path/PathSegment$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/graphics/path/PathSegment$Type;->values()[Landroidx/graphics/path/PathSegment$Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Landroidx/graphics/path/PathIteratorImplKt;->PathSegmentTypes:[Landroidx/graphics/path/PathSegment$Type;

    .line 7
    return-void
.end method

.method public static final synthetic access$getPathSegmentTypes$p()[Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/graphics/path/PathIteratorImplKt;->PathSegmentTypes:[Landroidx/graphics/path/PathSegment$Type;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/graphics/path/PathIteratorImplKt;->platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Unknown path segment type "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :pswitch_0
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_1
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_2
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Cubic:Landroidx/graphics/path/PathSegment$Type;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_3
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_4
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_5
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Line:Landroidx/graphics/path/PathSegment$Type;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_6
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Move:Landroidx/graphics/path/PathSegment$Type;

    .line 47
    :goto_0
    return-object p0

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
