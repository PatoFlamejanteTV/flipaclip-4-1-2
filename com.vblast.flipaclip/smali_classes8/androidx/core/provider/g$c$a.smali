.class Landroidx/core/provider/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/g$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/Consumer;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/core/provider/g$c;


# direct methods
.method constructor <init>(Landroidx/core/provider/g$c;Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/provider/g$c$a;->c:Landroidx/core/provider/g$c;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/provider/g$c$a;->a:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/core/provider/g$c$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/provider/g$c$a;->a:Landroidx/core/util/Consumer;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/provider/g$c$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
