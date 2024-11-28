.class abstract Landroidx/datastore/preferences/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/r$c;,
        Landroidx/datastore/preferences/protobuf/r$b;
    }
.end annotation


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/r;

.field private static final b:Landroidx/datastore/preferences/protobuf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/r$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/r$b;-><init>(Landroidx/datastore/preferences/protobuf/r$a;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 9
    .line 10
    new-instance v0, Landroidx/datastore/preferences/protobuf/r$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/r$c;-><init>(Landroidx/datastore/preferences/protobuf/r$a;)V

    .line 14
    .line 15
    sput-object v0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/r;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/r;-><init>()V

    return-void
.end method

.method static a()Landroidx/datastore/preferences/protobuf/r;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 3
    return-object v0
.end method

.method static b()Landroidx/datastore/preferences/protobuf/r;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/r;

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
