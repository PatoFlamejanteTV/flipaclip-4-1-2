.class final Landroidx/compose/material3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/BasicTooltipState;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/g1;->a:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/g1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/g1;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    return-void
.end method

.method public isPersistent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/g1;->b:Z

    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/g1;->a:Z

    .line 3
    return v0
.end method

.method public onDispose()V
    .locals 0

    return-void
.end method

.method public show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p1
.end method
