.class final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$a;->d:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->access$getIncrementId$p(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$a;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
