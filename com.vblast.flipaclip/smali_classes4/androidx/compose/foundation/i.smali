.class final Landroidx/compose/foundation/i;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroidx/compose/ui/semantics/Role;

.field private d:Lkotlin/jvm/functions/Function0;

.field private f:Ljava/lang/String;

.field private g:Lkotlin/jvm/functions/Function0;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/i;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/i;->c:Landroidx/compose/ui/semantics/Role;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/i;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/i;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/i;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/i;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/i;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/i;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/i;->c:Landroidx/compose/ui/semantics/Role;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/foundation/i$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/compose/foundation/i$a;-><init>(Landroidx/compose/foundation/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/i;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/i;->f:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/i$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/compose/foundation/i$b;-><init>(Landroidx/compose/foundation/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/i;->a:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 46
    :cond_2
    return-void
.end method

.method public final c(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/i;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/i;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/i;->c:Landroidx/compose/ui/semantics/Role;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/i;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/i;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/i;->g:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
