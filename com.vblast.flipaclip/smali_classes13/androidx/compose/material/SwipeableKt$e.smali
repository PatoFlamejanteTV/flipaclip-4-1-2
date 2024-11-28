.class final Landroidx/compose/material/SwipeableKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/SwipeableKt$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SwipeableKt$e;

    invoke-direct {v0}, Landroidx/compose/material/SwipeableKt$e;-><init>()V

    sput-object v0, Landroidx/compose/material/SwipeableKt$e;->d:Landroidx/compose/material/SwipeableKt$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/material/FixedThreshold;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/material/FixedThreshold;

    .line 3
    .line 4
    const/16 p2, 0x38

    .line 5
    int-to-float p2, p2

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroidx/compose/material/FixedThreshold;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/material/FixedThreshold;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
