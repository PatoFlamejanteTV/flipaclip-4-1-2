.class final Landroidx/compose/material/SnackbarHostState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/SnackbarData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SnackbarHostState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/material/SnackbarDuration;

.field private final d:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostState$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material/SnackbarHostState$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material/SnackbarHostState$a;->c:Landroidx/compose/material/SnackbarDuration;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material/SnackbarHostState$a;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 12
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$a;->d:Lkotlinx/coroutines/CancellableContinuation;

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
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$a;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 11
    .line 12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/material/SnackbarResult;->Dismissed:Landroidx/compose/material/SnackbarResult;

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

.method public getActionLabel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDuration()Landroidx/compose/material/SnackbarDuration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$a;->c:Landroidx/compose/material/SnackbarDuration;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public performAction()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$a;->d:Lkotlinx/coroutines/CancellableContinuation;

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
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState$a;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 11
    .line 12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/material/SnackbarResult;->ActionPerformed:Landroidx/compose/material/SnackbarResult;

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
