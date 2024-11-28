.class final Lcom/google/common/util/concurrent/Striped$g$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/util/concurrent/Striped$g$a;->a:I

    .line 6
    return-void
.end method
