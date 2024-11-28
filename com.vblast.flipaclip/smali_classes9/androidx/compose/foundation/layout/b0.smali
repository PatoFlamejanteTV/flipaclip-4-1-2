.class abstract Landroidx/compose/foundation/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# instance fields
.field private final a:Landroidx/compose/runtime/MutableState;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/b0;-><init>()V

    return-void
.end method

.method private final b()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    return-object v0
.end method

.method private final d(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
.end method

.method public synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/g;->a(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/g;->b(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public c()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/layout/b0;->b()Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/b0;->c()Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/b0;->d(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 18
    return-void
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
