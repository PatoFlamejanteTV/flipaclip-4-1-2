.class final Landroidx/datastore/preferences/protobuf/u0$d;
.super Landroidx/datastore/preferences/protobuf/u0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/u0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(J[BJJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Landroidx/datastore/preferences/protobuf/u0;->i:J

    .line 6
    .line 7
    add-long v6, v2, p4

    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 16
    return-void
.end method

.method public d([BJJJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Landroidx/datastore/preferences/protobuf/u0;->i:J

    .line 6
    .line 7
    add-long v3, v2, p2

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v6, p4

    .line 11
    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 16
    return-void
.end method

.method public e(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(J)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public i(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public o(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public p(JB)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 6
    return-void
.end method

.method public q(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    return-void
.end method

.method public r(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public s(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0$e;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method
