.class final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$b;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$b;->d:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$b;->a(J)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
