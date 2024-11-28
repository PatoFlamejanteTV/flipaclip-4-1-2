.class final Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final FULL_REGISTRY_CLASS_NAME:Ljava/lang/String; = "com.google.protobuf.ExtensionRegistry"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/i;->reflectExtensionRegistry()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/i;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    .line 2
    const-string v0, "newInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/i;->invokeSubclassFactory(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 15
    :goto_0
    return-object v0
.end method

.method public static createEmpty()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getEmptyRegistry"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/i;->invokeSubclassFactory(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    :goto_0
    return-object v0
.end method

.method private static final invokeSubclassFactory(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/i;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    return-object v1
.end method

.method static isFullRegistry(Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/i;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method static reflectExtensionRegistry()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
