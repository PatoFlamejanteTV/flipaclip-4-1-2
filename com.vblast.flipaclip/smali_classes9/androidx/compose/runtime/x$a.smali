.class final Landroidx/compose/runtime/x$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/x;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/x;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/x$a;->d:Landroidx/compose/runtime/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/collection/MutableScatterMap;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/x$a;->d:Landroidx/compose/runtime/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/x;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$multiMap(I)Landroidx/collection/MutableScatterMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/x$a;->d:Landroidx/compose/runtime/x;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/x;->b()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/x;->b()Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/runtime/KeyInfo;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->access$getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/v;->f(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/x$a;->b()Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/v;->a(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
