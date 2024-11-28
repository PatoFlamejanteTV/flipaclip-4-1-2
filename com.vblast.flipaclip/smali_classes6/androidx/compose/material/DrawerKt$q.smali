.class final Landroidx/compose/material/DrawerKt$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/DrawerValue;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$q;->d:Landroidx/compose/material/DrawerValue;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$q;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material/DrawerState;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/DrawerState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/DrawerKt$q;->d:Landroidx/compose/material/DrawerValue;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material/DrawerKt$q;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerState;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$q;->b()Landroidx/compose/material/DrawerState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
