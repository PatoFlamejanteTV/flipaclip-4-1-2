.class public final synthetic Lcom/google/common/eventbus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/eventbus/c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/eventbus/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/eventbus/b;->a:Lcom/google/common/eventbus/c;

    iput-object p2, p0, Lcom/google/common/eventbus/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/b;->a:Lcom/google/common/eventbus/c;

    iget-object v1, p0, Lcom/google/common/eventbus/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/eventbus/c;->a(Lcom/google/common/eventbus/c;Ljava/lang/Object;)V

    return-void
.end method
