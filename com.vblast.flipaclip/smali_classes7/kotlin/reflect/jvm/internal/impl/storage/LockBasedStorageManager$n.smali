.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->b:Z

    .line 8
    return-void
.end method

.method public static a()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;-><init>(Ljava/lang/Object;Z)V

    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;-><init>(Ljava/lang/Object;Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->b:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FALL_THROUGH"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method
