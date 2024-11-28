.class final Lcom/google/common/collect/f0$c;
.super Lcom/google/common/collect/f0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/f0;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/f0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/f0$c;->b:Lcom/google/common/collect/f0;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/f0;->k(Lcom/google/common/collect/f0;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/f0$d;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/f0;Lcom/google/common/collect/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/f0$c;-><init>(Lcom/google/common/collect/f0;)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f0$c;->g(I)Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method f()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0$c;->b:Lcom/google/common/collect/f0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/f0;->i(Lcom/google/common/collect/f0;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g(I)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/f0$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/f0$c;->b:Lcom/google/common/collect/f0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/f0$b;-><init>(Lcom/google/common/collect/f0;I)V

    .line 8
    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
