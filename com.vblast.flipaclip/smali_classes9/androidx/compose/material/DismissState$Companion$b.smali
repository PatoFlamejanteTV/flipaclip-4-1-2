.class final Landroidx/compose/material/DismissState$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DismissState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DismissState$Companion$b;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/DismissState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/DismissState$Companion$b;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/compose/material/DismissState;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material/DismissValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/DismissState$Companion$b;->a(Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
