.class public final enum Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/IntervalTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TreeColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/graphics/IntervalTree$TreeColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/IntervalTree$TreeColor;",
        "",
        "(Ljava/lang/String;I)V",
        "Red",
        "Black",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

.field public static final enum Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

.field public static final enum Red:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    sget-object v1, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 3
    .line 4
    const-string v1, "Red"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->WxS:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->$values()[Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->$VALUES:[Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
    .locals 1

    const-class v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->$VALUES:[Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    return-object v0
.end method