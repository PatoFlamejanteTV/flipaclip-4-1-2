.class public final Landroidx/graphics/path/PathSegmentUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "CloseSegment",
        "Landroidx/graphics/path/PathSegment;",
        "getCloseSegment",
        "()Landroidx/graphics/path/PathSegment;",
        "DoneSegment",
        "getDoneSegment",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "PathSegmentUtilities"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,138:1\n26#2:139\n26#2:140\n*S KotlinDebug\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n*L\n130#1:139\n137#1:140\n*E\n"
    }
.end annotation


# static fields
.field private static final CloseSegment:Landroidx/graphics/path/PathSegment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DoneSegment:Landroidx/graphics/path/PathSegment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/graphics/path/PathSegment;

    .line 3
    .line 4
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Landroid/graphics/PointF;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    .line 12
    .line 13
    sput-object v0, Landroidx/graphics/path/PathSegmentUtilities;->DoneSegment:Landroidx/graphics/path/PathSegment;

    .line 14
    .line 15
    new-instance v0, Landroidx/graphics/path/PathSegment;

    .line 16
    .line 17
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    .line 18
    .line 19
    new-array v2, v2, [Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    .line 23
    .line 24
    sput-object v0, Landroidx/graphics/path/PathSegmentUtilities;->CloseSegment:Landroidx/graphics/path/PathSegment;

    .line 25
    return-void
.end method

.method public static final getCloseSegment()Landroidx/graphics/path/PathSegment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/graphics/path/PathSegmentUtilities;->CloseSegment:Landroidx/graphics/path/PathSegment;

    .line 3
    return-object v0
.end method

.method public static final getDoneSegment()Landroidx/graphics/path/PathSegment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/graphics/path/PathSegmentUtilities;->DoneSegment:Landroidx/graphics/path/PathSegment;

    .line 3
    return-object v0
.end method
