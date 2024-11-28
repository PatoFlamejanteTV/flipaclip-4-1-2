.class final Lcom/google/common/io/h$c;
.super Lcom/google/common/io/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/h$c$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/io/h$c$b;

.field private static final c:Lcom/google/common/io/h$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/io/n;->a()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/io/o;->a(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "posix"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/io/v;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/common/io/v;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/google/common/io/h$c;->b:Lcom/google/common/io/h$c$b;

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/io/w;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/common/io/w;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/io/h$c;->c:Lcom/google/common/io/h$c$b;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v1, "acl"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/io/h$c;->o()Lcom/google/common/io/h$c$b;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/google/common/io/h$c;->c:Lcom/google/common/io/h$c$b;

    .line 46
    .line 47
    sput-object v0, Lcom/google/common/io/h$c;->b:Lcom/google/common/io/h$c$b;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/google/common/io/x;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/common/io/x;-><init>()V

    .line 54
    .line 55
    sput-object v0, Lcom/google/common/io/h$c;->c:Lcom/google/common/io/h$c$b;

    .line 56
    .line 57
    sput-object v0, Lcom/google/common/io/h$c;->b:Lcom/google/common/io/h$c$b;

    .line 58
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/io/h;-><init>(Lcom/google/common/io/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/h$c;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/h$c;->k()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/h$c;->j()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/io/h$c;->m(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/h$c;->l()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/io/h$c;->n(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static i()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget-object v2, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    const-string v3, "java.lang.ProcessHandle"

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "java.lang.ProcessHandle$Info"

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const-string v5, "java.util.Optional"

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string v6, "current"

    .line 32
    .line 33
    new-array v7, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    const-string v7, "info"

    .line 40
    .line 41
    new-array v8, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string/jumbo v7, "user"

    .line 48
    .line 49
    new-array v8, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v7, "orElse"

    .line 56
    .line 57
    new-array v8, v0, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v9, Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v9, v8, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    new-array v7, v1, [Ljava/lang/Object;

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    new-array v7, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-array v6, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    return-object v2

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 109
    :catch_2
    return-object v2
.end method

.method private static synthetic j()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    .line 2
    const-string v0, "rw-------"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/io/q;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/io/r;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic k()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    .line 2
    const-string v0, "rwx------"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/io/q;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/io/r;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic l()Ljava/nio/file/attribute/FileAttribute;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "unrecognized FileSystem type "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/io/n;->a()Ljava/nio/file/FileSystem;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method private static synthetic m(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic n(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "Could not find user"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private static o()Lcom/google/common/io/h$c$b;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/common/io/n;->a()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/io/u;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/io/h$c;->i()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/io/j;->a(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/api/client/util/store/i;->a()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/api/client/util/store/j;->a()Ljava/nio/file/attribute/AclEntryType;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/api/client/util/store/k;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/api/client/util/store/m;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/io/k;->a()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/api/client/util/store/n;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/io/l;->a()Ljava/nio/file/attribute/AclEntryFlag;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/io/s;->a()Ljava/nio/file/attribute/AclEntryFlag;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/common/io/t;->a(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/api/client/util/store/o;->a(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/google/common/io/h$c$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/google/common/io/h$c$a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 79
    .line 80
    new-instance v0, Lcom/google/common/io/y;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/google/common/io/y;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    new-instance v1, Lcom/google/common/io/z;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/google/common/io/z;-><init>(Ljava/io/IOException;)V

    .line 91
    return-object v1
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/api/client/util/store/y;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    .line 18
    sget-object v3, Lcom/google/common/io/h$c;->c:Lcom/google/common/io/h$c$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/common/io/h$c$b;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/common/io/p;->a(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/io/m;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Failed to create directory"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/api/client/util/store/y;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v2, Lcom/google/common/io/h$c;->b:Lcom/google/common/io/h$c$b;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/common/io/h$c$b;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 23
    .line 24
    aput-object v2, v3, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1, v3}, Lcom/google/common/io/i;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/io/m;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
