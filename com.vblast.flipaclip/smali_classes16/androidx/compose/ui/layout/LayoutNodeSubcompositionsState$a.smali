.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lkotlin/jvm/functions/Function2;

.field private c:Landroidx/compose/runtime/ReusableComposition;

.field private d:Z

.field private e:Z

.field private f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Landroidx/compose/runtime/ReusableComposition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->d:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->e:Z

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final h(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    return-void
.end method

.method public final i(Landroidx/compose/runtime/ReusableComposition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 3
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->d:Z

    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->e:Z

    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method
