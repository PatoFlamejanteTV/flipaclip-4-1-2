.class final Landroidx/compose/material/SwipeToDismissKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeToDismissKt;->SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/SwipeToDismissKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SwipeToDismissKt$a;

    invoke-direct {v0}, Landroidx/compose/material/SwipeToDismissKt$a;-><init>()V

    sput-object v0, Landroidx/compose/material/SwipeToDismissKt$a;->d:Landroidx/compose/material/SwipeToDismissKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/DismissDirection;)Landroidx/compose/material/FixedThreshold;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/material/FixedThreshold;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/SwipeToDismissKt;->access$getDISMISS_THRESHOLD$p()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/compose/material/FixedThreshold;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material/DismissDirection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeToDismissKt$a;->a(Landroidx/compose/material/DismissDirection;)Landroidx/compose/material/FixedThreshold;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
