.class final Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ObserverNodeOwnerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;->d:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->isValidOwnerScope()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->getObserverNode$ui_release()Landroidx/compose/ui/node/ObserverModifierNode;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/node/ObserverModifierNode;->onObservedReadsChanged()V

    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;->a(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
