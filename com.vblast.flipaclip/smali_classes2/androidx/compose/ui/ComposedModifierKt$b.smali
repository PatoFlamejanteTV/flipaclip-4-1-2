.class final Landroidx/compose/ui/ComposedModifierKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/ComposedModifierKt;->materializeImpl(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/Composer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/ComposedModifierKt$b;->d:Landroidx/compose/runtime/Composer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier$Element;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Landroidx/compose/ui/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/a;->a()Lkotlin/jvm/functions/Function3;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/ComposedModifierKt$b;->d:Landroidx/compose/runtime/Composer;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/ComposedModifierKt$b;->d:Landroidx/compose/runtime/Composer;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Landroidx/compose/ui/ComposedModifierKt;->access$materializeImpl(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt$b;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier$Element;)Landroidx/compose/ui/Modifier;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
