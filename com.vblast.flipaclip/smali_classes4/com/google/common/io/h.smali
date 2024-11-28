.class abstract Lcom/google/common/io/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/h$d;,
        Lcom/google/common/io/h$b;,
        Lcom/google/common/io/h$c;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/io/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/io/h;->c()Lcom/google/common/io/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/common/io/h;->a:Lcom/google/common/io/h;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/h;-><init>()V

    return-void
.end method

.method private static c()Lcom/google/common/io/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "java.nio.file.Path"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/io/h$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/io/h$c;-><init>(Lcom/google/common/io/h$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :catch_0
    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "SDK_INT"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    const-string v2, "android.os.Build$VERSION_CODES"

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "JELLY_BEAN"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ge v1, v2, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/google/common/io/h$d;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/google/common/io/h$d;-><init>(Lcom/google/common/io/h$a;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_0
    new-instance v1, Lcom/google/common/io/h$b;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/google/common/io/h$b;-><init>(Lcom/google/common/io/h$a;)V

    .line 70
    return-object v1

    .line 71
    .line 72
    :catch_1
    new-instance v1, Lcom/google/common/io/h$d;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/google/common/io/h$d;-><init>(Lcom/google/common/io/h$a;)V

    .line 76
    return-object v1

    .line 77
    .line 78
    :catch_2
    new-instance v1, Lcom/google/common/io/h$d;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/google/common/io/h$d;-><init>(Lcom/google/common/io/h$a;)V

    .line 82
    return-object v1

    .line 83
    .line 84
    :catch_3
    new-instance v1, Lcom/google/common/io/h$d;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/google/common/io/h$d;-><init>(Lcom/google/common/io/h$a;)V

    .line 88
    return-object v1
.end method


# virtual methods
.method abstract a()Ljava/io/File;
.end method

.method abstract b(Ljava/lang/String;)Ljava/io/File;
.end method
