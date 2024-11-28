.class final Landroidx/compose/runtime/ComposerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ReusableRememberObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/ComposerImpl$b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/ComposerImpl$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$b;->a()V

    .line 6
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$b;->a()V

    .line 6
    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
