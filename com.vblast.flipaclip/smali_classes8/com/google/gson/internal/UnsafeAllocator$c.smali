.class Lcom/google/gson/internal/UnsafeAllocator$c;
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


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/UnsafeAllocator$c;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/internal/UnsafeAllocator;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/internal/UnsafeAllocator;->access$000(Ljava/lang/Class;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/UnsafeAllocator$c;->a:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-class p1, Ljava/lang/Object;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
