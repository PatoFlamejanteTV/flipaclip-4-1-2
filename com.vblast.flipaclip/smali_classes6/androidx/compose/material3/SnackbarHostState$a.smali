.class final Landroidx/compose/material3/SnackbarHostState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/SnackbarData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SnackbarHostState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/material3/SnackbarVisuals;

.field private final b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarVisuals;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$a;->a:Landroidx/compose/material3/SnackbarVisuals;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostState$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 11
    .line 12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/material3/SnackbarResult;->Dismissed:Landroidx/compose/material3/SnackbarResult;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/compose/material3/SnackbarHostState$a;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/material3/SnackbarHostState$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$a;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$a;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostState$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/material3/SnackbarHostState$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    return v1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public getVisuals()Landroidx/compose/material3/SnackbarVisuals;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$a;->a:Landroidx/compose/material3/SnackbarVisuals;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$a;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostState$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public performAction()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 11
    .line 12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method
