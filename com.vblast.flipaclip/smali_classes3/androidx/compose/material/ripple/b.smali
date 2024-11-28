.class final Landroidx/compose/material/ripple/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/material/ripple/b;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/b;->b:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/ripple/RippleHostView;)Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 9
    return-object p1
.end method

.method public final b(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Landroidx/compose/material/ripple/RippleHostView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/material/ripple/RippleHostView;

    .line 9
    return-object p1
.end method

.method public final c(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material/ripple/b;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final d(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
