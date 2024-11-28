.class public Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;
    }
.end annotation


# static fields
.field static final EMPTY_REGISTRY_LITE:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

.field static final EXTENSION_CLASS_NAME:Ljava/lang/String; = "androidx.datastore.preferences.protobuf.Extension"

.field private static doFullRuntimeInheritanceCheck:Z = true

.field private static volatile eagerlyParseMessageSets:Z

.field private static volatile emptyRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

.field private static final extensionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->resolveExtensionClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionClass:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;-><init>(Z)V

    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->emptyRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->emptyRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->emptyRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 3
    return v0
.end method

.method public static newInstance()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->a()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;-><init>()V

    .line 15
    :goto_0
    return-object v0
.end method

.method static resolveExtensionClass()Ljava/lang/Class;
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
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

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

.method public static setEagerlyParseMessageSets(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final add(Landroidx/datastore/preferences/protobuf/ExtensionLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->add(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    :cond_0
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->d(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "add"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionClass:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Could not invoke ExtensionRegistry#add for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 9
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public final add(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;

    .line 2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TContainingType;I)",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 14
    return-object p1
.end method

.method public getUnmodifiable()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;-><init>(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 6
    return-object v0
.end method
