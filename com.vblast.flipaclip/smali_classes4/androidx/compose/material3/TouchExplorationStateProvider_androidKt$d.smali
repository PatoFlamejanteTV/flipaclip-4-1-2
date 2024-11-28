.class final Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->touchExplorationState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/i1;

.field final synthetic f:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Landroidx/compose/material3/i1;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$d;->d:Landroidx/compose/material3/i1;

    iput-object p2, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$d;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$d;->d:Landroidx/compose/material3/i1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$d;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/material3/i1;->d(Landroid/view/accessibility/AccessibilityManager;)V

    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$d;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
