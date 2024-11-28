.class final Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$e;->d:Landroidx/compose/material3/i1;

    iput-object p2, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$e;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$e;->d:Landroidx/compose/material3/i1;

    iget-object v1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$e;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/i1;->g(Landroid/view/accessibility/AccessibilityManager;)V

    return-void
.end method
