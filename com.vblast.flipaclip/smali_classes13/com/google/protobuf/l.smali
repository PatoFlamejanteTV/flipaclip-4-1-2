.class final Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FULL_SCHEMA:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j;"
        }
    .end annotation
.end field

.field private static final LITE_SCHEMA:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/l;->LITE_SCHEMA:Lcom/google/protobuf/j;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/l;->loadSchemaForFullRuntime()Lcom/google/protobuf/j;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/l;->FULL_SCHEMA:Lcom/google/protobuf/j;

    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static full()Lcom/google/protobuf/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/j;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/l;->FULL_SCHEMA:Lcom/google/protobuf/j;

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

.method static lite()Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/j;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/l;->LITE_SCHEMA:Lcom/google/protobuf/j;

    .line 3
    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/google/protobuf/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/j;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

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
    check-cast v0, Lcom/google/protobuf/j;
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
