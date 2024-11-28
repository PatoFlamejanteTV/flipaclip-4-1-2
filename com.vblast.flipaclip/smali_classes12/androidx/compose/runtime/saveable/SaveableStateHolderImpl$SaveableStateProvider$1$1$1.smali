.class final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->g:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->g:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->g:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V

    .line 54
    return-object v2

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v1, "Key "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, " was used multiple times "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
