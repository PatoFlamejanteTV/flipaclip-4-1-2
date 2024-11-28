.class abstract Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation


# instance fields
.field private volatile d:Lkotlin/reflect/jvm/internal/impl/storage/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->a(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 19
    return-void
.end method

.method private static synthetic a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string/jumbo p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "computable"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 18
    throw p1
.end method

.method protected abstract d(Ljava/lang/Object;)V
.end method

.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->d:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->b()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
