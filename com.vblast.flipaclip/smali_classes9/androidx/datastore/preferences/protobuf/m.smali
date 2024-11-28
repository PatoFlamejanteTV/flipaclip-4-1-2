.class abstract Landroidx/datastore/preferences/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/k;

.field private static final b:Landroidx/datastore/preferences/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->c()Landroidx/datastore/preferences/protobuf/k;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 14
    return-void
.end method

.method static a()Landroidx/datastore/preferences/protobuf/k;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method static b()Landroidx/datastore/preferences/protobuf/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    return-object v0
.end method

.method private static c()Landroidx/datastore/preferences/protobuf/k;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
