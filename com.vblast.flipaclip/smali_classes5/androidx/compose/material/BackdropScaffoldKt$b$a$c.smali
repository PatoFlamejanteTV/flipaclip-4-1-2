.class final Landroidx/compose/material/BackdropScaffoldKt$b$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$b$a;->a(JFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$b$a$c;->d:Landroidx/compose/material/BackdropScaffoldState;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$b$a$c;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$b$a$c;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$b$a$c;->d:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v0}, Landroidx/compose/material/BackdropScaffoldState;->isConcealed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$b$a$c$a;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$b$a$c;->d:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$b$a$c;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/BackdropScaffoldKt$b$a$c$a;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$b$a$c$b;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$b$a$c;->d:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$b$a$c;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/BackdropScaffoldKt$b$a$c$b;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
