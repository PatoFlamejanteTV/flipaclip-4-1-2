.class final Landroidx/compose/material/ModalBottomSheetKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/ModalBottomSheetValue;

.field final synthetic f:Landroidx/compose/ui/unit/Density;

.field final synthetic g:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$k;->d:Landroidx/compose/material/ModalBottomSheetValue;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$k;->f:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$k;->g:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/material/ModalBottomSheetKt$k;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose/material/ModalBottomSheetKt$k;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material/ModalBottomSheetState;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$k;->d:Landroidx/compose/material/ModalBottomSheetValue;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$k;->f:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$k;->g:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$k;->h:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-boolean v4, p0, Landroidx/compose/material/ModalBottomSheetKt$k;->i:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetKt$k;->b()Landroidx/compose/material/ModalBottomSheetState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
