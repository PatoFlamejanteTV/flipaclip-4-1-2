.class final Lcom/google/common/collect/d2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/Range;

.field final b:Lcom/google/common/collect/DiscreteDomain;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/d2$d;->a:Lcom/google/common/collect/Range;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/d2$d;->b:Lcom/google/common/collect/DiscreteDomain;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;Lcom/google/common/collect/d2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d2$d;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d2$d;->a:Lcom/google/common/collect/Range;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/d2$d;->b:Lcom/google/common/collect/DiscreteDomain;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V

    .line 10
    return-object v0
.end method
