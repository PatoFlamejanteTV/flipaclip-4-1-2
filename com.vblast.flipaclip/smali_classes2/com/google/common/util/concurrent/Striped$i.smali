.class final Lcom/google/common/util/concurrent/Striped$i;
.super Lcom/google/common/util/concurrent/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lcom/google/common/util/concurrent/Striped$j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$i;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$i;->b:Lcom/google/common/util/concurrent/Striped$j;

    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$i;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object v0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/Striped$h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$i;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$i;->b:Lcom/google/common/util/concurrent/Striped$j;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$h;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$j;)V

    .line 14
    return-object v0
.end method
