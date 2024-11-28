.class public final synthetic Lcom/google/common/graph/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/Graphs$b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/Graphs$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/z;->a:Lcom/google/common/graph/Graphs$b$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/z;->a:Lcom/google/common/graph/Graphs$b$a;

    check-cast p1, Lcom/google/common/graph/EndpointPair;

    invoke-static {v0, p1}, Lcom/google/common/graph/Graphs$b$a;->a(Lcom/google/common/graph/Graphs$b$a;Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
