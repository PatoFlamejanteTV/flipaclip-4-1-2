.class final Lkotlin/internal/jdk7/JDK7PlatformImplementations$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/internal/jdk7/JDK7PlatformImplementations$a;

.field public static final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$a;->a:Lkotlin/internal/jdk7/JDK7PlatformImplementations$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "SDK_INT"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    instance-of v2, v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    :cond_0
    move-object v1, v0

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    move-object v0, v1

    .line 42
    .line 43
    :cond_1
    sput-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$a;->b:Ljava/lang/Integer;

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
