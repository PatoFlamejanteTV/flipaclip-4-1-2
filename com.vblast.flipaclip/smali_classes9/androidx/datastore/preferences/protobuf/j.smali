.class abstract Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->e()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "newInstance"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :catch_0
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;-><init>()V

    .line 17
    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "getEmptyRegistry"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :catch_0
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 14
    return-object v0
.end method

.method private static final c(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 19
    return-object p0
.end method

.method static d(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

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

.method static e()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionRegistry"

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
