.class public final Landroidx/compose/ui/graphics/IntervalTreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "EmptyInterval",
        "Landroidx/compose/ui/graphics/Interval;",
        "",
        "getEmptyInterval",
        "()Landroidx/compose/ui/graphics/Interval;",
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


# static fields
.field private static final EmptyInterval:Landroidx/compose/ui/graphics/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/Interval<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/Interval;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/graphics/IntervalTreeKt;->EmptyInterval:Landroidx/compose/ui/graphics/Interval;

    .line 13
    return-void
.end method

.method public static final getEmptyInterval()Landroidx/compose/ui/graphics/Interval;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/Interval<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/IntervalTreeKt;->EmptyInterval:Landroidx/compose/ui/graphics/Interval;

    .line 3
    return-object v0
.end method
