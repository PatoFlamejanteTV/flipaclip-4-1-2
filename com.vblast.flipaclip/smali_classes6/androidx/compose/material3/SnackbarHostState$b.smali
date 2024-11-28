.class final Landroidx/compose/material3/SnackbarHostState$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/SnackbarVisuals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SnackbarHostState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Landroidx/compose/material3/SnackbarDuration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostState$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/material3/SnackbarHostState$b;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostState$b;->d:Landroidx/compose/material3/SnackbarDuration;

    .line 12
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/compose/material3/SnackbarHostState$b;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/material3/SnackbarHostState$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$b;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$b;->getMessage()Ljava/lang/String;

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
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$b;->getActionLabel()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$b;->getActionLabel()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$b;->getWithDismissAction()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$b;->getWithDismissAction()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$b;->getDuration()Landroidx/compose/material3/SnackbarDuration;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$b;->getDuration()Landroidx/compose/material3/SnackbarDuration;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eq v2, p1, :cond_5

    .line 70
    return v1

    .line 71
    :cond_5
    return v0

    .line 72
    :cond_6
    :goto_0
    return v1
.end method

.method public getActionLabel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDuration()Landroidx/compose/material3/SnackbarDuration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$b;->d:Landroidx/compose/material3/SnackbarDuration;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWithDismissAction()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/SnackbarHostState$b;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$b;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$b;->getActionLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$b;->getWithDismissAction()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$b;->getDuration()Landroidx/compose/material3/SnackbarDuration;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method
