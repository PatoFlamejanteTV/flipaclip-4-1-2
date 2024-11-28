.class final Lcom/google/common/collect/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/DiscreteDomain;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/DiscreteDomain;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/DiscreteDomain;Lcom/google/common/collect/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/j0$b;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/j0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/j0;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    .line 8
    return-object v0
.end method
