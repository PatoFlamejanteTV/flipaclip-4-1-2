.class Landroidx/multidex/MultiDex$V14$ICSElementConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/multidex/MultiDex$V14$ElementConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex$V14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ICSElementConstructor"
.end annotation


# instance fields
.field private final elementConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Ljava/io/File;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-class v1, Ljava/util/zip/ZipFile;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-class v1, Ldalvik/system/DexFile;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/multidex/MultiDex$V14$ICSElementConstructor;->elementConstructor:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/multidex/MultiDex$V14$ICSElementConstructor;->elementConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object p1, v2, v3

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    aput-object v1, v2, p1

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    aput-object p2, v2, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
