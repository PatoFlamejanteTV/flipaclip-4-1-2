.class public final Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "onLayoutComplete",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,452:1\n90#2:453\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n*L\n187#1:453\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->access$getLastOnPlacedCoordinates$p(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 24
    :cond_0
    return-void
.end method
