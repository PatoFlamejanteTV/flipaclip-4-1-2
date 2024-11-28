.class public final Landroidx/compose/ui/platform/ViewRootForInspector$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewRootForInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getSubCompositionView(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0
    .param p0    # Landroidx/compose/ui/platform/ViewRootForInspector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/g2;->c(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroidx/compose/ui/platform/AbstractComposeView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getViewRoot(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;
    .locals 0
    .param p0    # Landroidx/compose/ui/platform/ViewRootForInspector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/g2;->d(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
