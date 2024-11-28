.class final enum Lcom/google/common/cache/b$t$a;
.super Lcom/google/common/cache/b$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/b$t;-><init>(Ljava/lang/String;ILcom/google/common/cache/b$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method b()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method c(Lcom/google/common/cache/b$r;Lcom/google/common/cache/h;Ljava/lang/Object;I)Lcom/google/common/cache/b$a0;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/common/cache/b$x;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p3}, Lcom/google/common/cache/b$x;-><init>(Ljava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/google/common/cache/b$i0;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3, p4}, Lcom/google/common/cache/b$i0;-><init>(Ljava/lang/Object;I)V

    .line 15
    :goto_0
    return-object p1
.end method
