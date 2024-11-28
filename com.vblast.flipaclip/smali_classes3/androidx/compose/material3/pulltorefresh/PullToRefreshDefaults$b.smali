.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-FNF3uiM(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field final synthetic f:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->f:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->g:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->h:J

    iput p6, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->i:I

    iput p7, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->f:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->g:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->h:J

    iget p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$b;->j:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-FNF3uiM(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
