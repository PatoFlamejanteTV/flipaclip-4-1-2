.class final Lcom/google/common/util/concurrent/Striped$h;
.super Lcom/google/common/util/concurrent/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final b:Lcom/google/common/util/concurrent/Striped$j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/z;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$h;->a:Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$h;->b:Lcom/google/common/util/concurrent/Striped$j;

    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$h;->a:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method
