.class final Landroidx/compose/foundation/pager/DefaultPagerState;
.super Landroidx/compose/foundation/pager/PagerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/DefaultPagerState$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

.field private static final c:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field private a:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->b:Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$a;->d:Landroidx/compose/foundation/pager/DefaultPagerState$a;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/pager/DefaultPagerState$b;->d:Landroidx/compose/foundation/pager/DefaultPagerState$b;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->c:Landroidx/compose/runtime/saveable/Saver;

    .line 19
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->a:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->c:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
