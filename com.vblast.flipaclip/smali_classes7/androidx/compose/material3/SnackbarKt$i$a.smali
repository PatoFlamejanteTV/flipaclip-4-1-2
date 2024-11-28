.class final Landroidx/compose/material3/SnackbarKt$i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$i;->invoke(Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$i$a;->d:Landroidx/compose/material3/SnackbarData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarKt$i$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$i$a;->d:Landroidx/compose/material3/SnackbarData;

    invoke-interface {v0}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    return-void
.end method
