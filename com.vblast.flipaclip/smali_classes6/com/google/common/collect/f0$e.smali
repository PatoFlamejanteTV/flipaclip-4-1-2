.class final Lcom/google/common/collect/f0$e;
.super Lcom/google/common/collect/f0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lcom/google/common/collect/f0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f0;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/f0$e;->c:Lcom/google/common/collect/f0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/f0;->h(Lcom/google/common/collect/f0;)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/f0$d;-><init>(I)V

    .line 12
    .line 13
    iput p2, p0, Lcom/google/common/collect/f0$e;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0$e;->c:Lcom/google/common/collect/f0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/f0;->j(Lcom/google/common/collect/f0;)[[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/f0$e;->b:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    return-object p1
.end method

.method f()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0$e;->c:Lcom/google/common/collect/f0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/f0;->i(Lcom/google/common/collect/f0;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
