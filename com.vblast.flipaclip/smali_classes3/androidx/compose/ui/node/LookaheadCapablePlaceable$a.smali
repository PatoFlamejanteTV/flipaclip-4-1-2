.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->isValidOwnerScope()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->a()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->access$captureRulers(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/l;)V

    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;->a(Landroidx/compose/ui/node/l;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
