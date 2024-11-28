.class public abstract synthetic Lkotlinx/serialization/json/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(II)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
