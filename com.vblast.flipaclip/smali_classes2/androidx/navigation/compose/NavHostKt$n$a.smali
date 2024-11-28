.class final Landroidx/navigation/compose/NavHostKt$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$n$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$n$a;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$n$a;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$n$a;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/BackEventCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$n$a;->a(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
