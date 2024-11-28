.class Lcom/google/gson/internal/reflect/ReflectionHelper$c;
.super Lcom/google/gson/internal/reflect/ReflectionHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/reflect/ReflectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper$b;-><init>(Lcom/google/gson/internal/reflect/ReflectionHelper$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/reflect/ReflectionHelper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Records are not supported on this JVM, this method should not be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method c(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method d(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
