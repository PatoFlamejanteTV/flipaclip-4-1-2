.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(JLandroidx/compose/runtime/State;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$k;->d:J

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$k;->f:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    .line 1
    .line 2
    iget-wide v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$k;->d:J

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$k;->f:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$Scrim_3J_VO9M$lambda$5(Landroidx/compose/runtime/State;)F

    .line 8
    move-result v7

    .line 9
    .line 10
    const/16 v11, 0x76

    .line 11
    const/4 v12, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$k;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
