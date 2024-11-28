.class final Lcom/google/common/cache/b$j0;
.super Lcom/google/common/cache/b$f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j0"
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/b$f0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;)V

    .line 4
    .line 5
    iput p4, p0, Lcom/google/common/cache/b$j0;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;)Lcom/google/common/cache/b$a0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b$j0;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/cache/b$j0;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/b$j0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;I)V

    .line 8
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/b$j0;->b:I

    .line 3
    return v0
.end method
