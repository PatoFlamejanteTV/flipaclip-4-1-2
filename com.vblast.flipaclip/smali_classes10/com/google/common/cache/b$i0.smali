.class final Lcom/google/common/cache/b$i0;
.super Lcom/google/common/cache/b$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i0"
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/cache/b$x;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/cache/b$i0;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public getWeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/b$i0;->b:I

    .line 3
    return v0
.end method
