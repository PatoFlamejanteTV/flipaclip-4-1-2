.class final Landroidx/compose/material3/NavigationDrawerKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Landroidx/compose/material3/DrawerState;

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$c;->d:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$c;->f:Landroidx/compose/material3/DrawerState;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$c;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$c;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$c;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$c;->f:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$c$a;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$c;->f:Landroidx/compose/material3/DrawerState;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$c;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/NavigationDrawerKt$c$a;-><init>(Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
