.class public final synthetic Lcom/google/common/util/concurrent/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/n;

.field public final synthetic b:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/n;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/n;

    iput-object p2, p0, Lcom/google/common/util/concurrent/m;->b:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/n;

    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->b:Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/n;->j(Lcom/google/common/util/concurrent/n;Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method
