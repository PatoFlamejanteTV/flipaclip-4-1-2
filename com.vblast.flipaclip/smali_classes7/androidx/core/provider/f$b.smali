.class Landroidx/core/provider/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/f;->d(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/provider/a;


# direct methods
.method constructor <init>(Landroidx/core/provider/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/provider/f$b;->a:Landroidx/core/provider/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/provider/f$e;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/core/provider/f$e;

    .line 5
    const/4 v0, -0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/f$b;->a:Landroidx/core/provider/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/core/provider/f$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/provider/f$b;->a(Landroidx/core/provider/f$e;)V

    .line 6
    return-void
.end method
