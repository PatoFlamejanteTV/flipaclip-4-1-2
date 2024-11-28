.class final Landroidx/compose/runtime/saveable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaverScope;
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private a:Landroidx/compose/runtime/saveable/Saver;

.field private b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private f:[Ljava/lang/Object;

.field private g:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

.field private final h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->a:Landroidx/compose/runtime/saveable/Saver;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/saveable/a;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/saveable/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/runtime/saveable/a;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/runtime/saveable/a$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/compose/runtime/saveable/a$a;-><init>(Landroidx/compose/runtime/saveable/a;)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->h:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/saveable/a;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/saveable/a;->a:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/saveable/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->g:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->h:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->access$requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/saveable/a;->h:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/runtime/saveable/a;->g:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "entry("

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->g:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ") is not null"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->f:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final e(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/saveable/a;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 8
    move p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/runtime/saveable/a;->c:Ljava/lang/String;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p2

    .line 23
    .line 24
    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->a:Landroidx/compose/runtime/saveable/Saver;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/compose/runtime/saveable/a;->f:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/runtime/saveable/a;->g:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->g:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/a;->d()V

    .line 46
    :cond_3
    return-void
.end method

.method public onAbandoned()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->g:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    .line 8
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->g:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    .line 8
    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/a;->d()V

    .line 4
    return-void
.end method
