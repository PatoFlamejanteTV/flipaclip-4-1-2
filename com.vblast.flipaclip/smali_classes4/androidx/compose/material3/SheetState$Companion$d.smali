.class final Landroidx/compose/material3/SheetState$Companion$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetState$Companion;->Saver(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SheetState$Companion$d;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/SheetState$Companion$d;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/material3/SheetState;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/compose/material3/SheetState$Companion$d;->d:Z

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/material3/SheetState$Companion$d;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState$Companion$d;->a(Landroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
