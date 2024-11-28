.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/semantics/EmptySemanticsModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000c\u0010\u000e\u001a\u00020\r*\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/EmptySemanticsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/semantics/EmptySemanticsModifier;",
        "node",
        "(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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
.field public static final $stable:I


# instance fields
.field private final node:Landroidx/compose/ui/semantics/EmptySemanticsModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/EmptySemanticsModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->node:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;->create()Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/semantics/EmptySemanticsModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->node:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/EmptySemanticsElement;->update(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/EmptySemanticsModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
