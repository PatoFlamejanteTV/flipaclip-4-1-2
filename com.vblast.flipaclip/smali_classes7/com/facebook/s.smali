.class public final synthetic Lcom/facebook/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/facebook/GraphRequestBatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/s;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/s;->b:Lcom/facebook/GraphRequestBatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/s;->b:Lcom/facebook/GraphRequestBatch;

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest$Companion;->b(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method
