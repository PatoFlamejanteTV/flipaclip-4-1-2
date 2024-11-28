.class abstract Lcom/google/common/primitives/UnsignedBytes$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedBytes$a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/common/primitives/UnsignedBytes$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "$UnsafeComparator"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes$a;->a()Ljava/util/Comparator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$a;->b:Ljava/util/Comparator;

    .line 32
    return-void
.end method

.method static a()Ljava/util/Comparator;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :catchall_0
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes;->lexicographicalComparatorJavaImpl()Ljava/util/Comparator;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
