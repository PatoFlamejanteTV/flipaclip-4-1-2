.class Lcom/google/gson/internal/UnsafeAllocator$b;
.super Lcom/google/gson/internal/UnsafeAllocator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/UnsafeAllocator;->create()Lcom/google/gson/internal/UnsafeAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/UnsafeAllocator$b;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/gson/internal/UnsafeAllocator$b;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/gson/internal/UnsafeAllocator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/internal/UnsafeAllocator;->access$000(Ljava/lang/Class;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/UnsafeAllocator$b;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/gson/internal/UnsafeAllocator$b;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object p1, v2, v3

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    aput-object v1, v2, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method