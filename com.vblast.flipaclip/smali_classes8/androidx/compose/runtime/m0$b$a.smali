.class final Landroidx/compose/runtime/m0$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/MutableScatterSet;


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/m0$b$a;->d:Landroidx/collection/MutableScatterSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/m0$b$a;->d:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m0$b$a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method
