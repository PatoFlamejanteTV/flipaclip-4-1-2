.class final Landroidx/compose/material3/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private c:Landroidx/compose/runtime/RecomposeScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/material3/d1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material3/d1;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/d1;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/d1;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/d1;->c:Landroidx/compose/runtime/RecomposeScope;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/d1;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/d1;->c:Landroidx/compose/runtime/RecomposeScope;

    .line 3
    return-void
.end method
