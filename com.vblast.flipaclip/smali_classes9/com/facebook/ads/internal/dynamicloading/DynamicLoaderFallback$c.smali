.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c$a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c$a;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 3
    return-object p1
.end method


# virtual methods
.method b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b:Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
