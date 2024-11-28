.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->f:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    .line 1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "recursionDetected"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected c(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a(I)V

    .line 13
    :cond_0
    return-object p1
.end method
