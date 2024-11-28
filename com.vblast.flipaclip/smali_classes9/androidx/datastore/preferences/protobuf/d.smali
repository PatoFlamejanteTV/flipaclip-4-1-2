.class abstract Landroidx/datastore/preferences/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/d$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d;-><init>()V

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/d$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/d$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Direct buffers not yet supported"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
