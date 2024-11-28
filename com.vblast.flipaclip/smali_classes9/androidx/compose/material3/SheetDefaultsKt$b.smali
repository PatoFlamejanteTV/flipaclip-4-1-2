.class final Landroidx/compose/material3/SheetDefaultsKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/ui/unit/Density;

.field final synthetic g:Landroidx/compose/material3/SheetValue;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SheetDefaultsKt$b;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$b;->f:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$b;->g:Landroidx/compose/material3/SheetValue;

    iput-object p4, p0, Landroidx/compose/material3/SheetDefaultsKt$b;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose/material3/SheetDefaultsKt$b;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/SheetState;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/material3/SheetState;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/compose/material3/SheetDefaultsKt$b;->d:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/SheetDefaultsKt$b;->f:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/material3/SheetDefaultsKt$b;->g:Landroidx/compose/material3/SheetValue;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/material3/SheetDefaultsKt$b;->h:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-boolean v5, p0, Landroidx/compose/material3/SheetDefaultsKt$b;->i:Z

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/SheetDefaultsKt$b;->b()Landroidx/compose/material3/SheetState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
