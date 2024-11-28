.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->h:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method private static synthetic a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string/jumbo v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method protected c(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->a(I)V

    .line 15
    :cond_0
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->a(I)V

    .line 34
    :cond_2
    return-object p1
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->a(I)V

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
