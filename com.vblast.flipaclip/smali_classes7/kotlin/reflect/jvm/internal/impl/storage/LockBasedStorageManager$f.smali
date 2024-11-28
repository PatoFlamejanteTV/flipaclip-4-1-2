.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method static synthetic a(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
