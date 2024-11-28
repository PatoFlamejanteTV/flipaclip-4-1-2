.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SheetState;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->d:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->f:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->d:Landroidx/compose/material3/SheetState;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->f:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->g:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->h:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->i:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$a;

    invoke-direct {v6, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v1, v6}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne v1, v4, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$b;

    invoke-direct {v1, v0, v5, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$b;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$c;

    invoke-direct {v1, v0, v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d$a$c;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1, v3, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method
