.class final Landroidx/compose/material3/SnackbarHostKt$a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt$a$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SnackbarData;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SnackbarData;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$a$b$a;->d:Landroidx/compose/material3/SnackbarData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/c1;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/c1;->c()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$a$b$a;->d:Landroidx/compose/material3/SnackbarData;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/c1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnackbarHostKt$a$b$a;->a(Landroidx/compose/material3/c1;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
