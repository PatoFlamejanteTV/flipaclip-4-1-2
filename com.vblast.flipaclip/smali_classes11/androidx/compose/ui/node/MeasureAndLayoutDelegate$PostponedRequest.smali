.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostponedRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
        "",
        "node",
        "Landroidx/compose/ui/node/LayoutNode;",
        "isLookahead",
        "",
        "isForced",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "()Z",
        "getNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isForced:Z

.field private final isLookahead:Z

.field private final node:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final getNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final isForced()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced:Z

    .line 3
    return v0
.end method

.method public final isLookahead()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead:Z

    .line 3
    return v0
.end method
