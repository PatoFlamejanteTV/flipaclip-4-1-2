.class final Landroidx/compose/foundation/pager/DefaultPagerState$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/DefaultPagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/pager/DefaultPagerState$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$b;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/DefaultPagerState$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$b;->d:Landroidx/compose/foundation/pager/DefaultPagerState$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v2

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/foundation/pager/DefaultPagerState$b$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1}, Landroidx/compose/foundation/pager/DefaultPagerState$b$a;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/DefaultPagerState$b;->a(Ljava/util/List;)Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method