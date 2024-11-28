.class final Landroidx/compose/foundation/e0;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/e0;->a:Landroidx/compose/ui/node/DelegatableNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/e0;->a:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/e0;->a:Landroidx/compose/ui/node/DelegatableNode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 11
    return-void
.end method
