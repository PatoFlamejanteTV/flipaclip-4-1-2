.class abstract Lcom/google/gson/internal/ReflectionAccessFilterHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/ReflectionAccessFilterHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 9
    .line 10
    const-string v1, "canAccess"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$b$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$b$a;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$b$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$b$b;-><init>()V

    .line 37
    .line 38
    :cond_1
    sput-object v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$b;->a:Lcom/google/gson/internal/ReflectionAccessFilterHelper$b;

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/ReflectionAccessFilterHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
