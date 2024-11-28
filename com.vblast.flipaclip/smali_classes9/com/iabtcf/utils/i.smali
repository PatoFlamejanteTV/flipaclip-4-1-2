.class public abstract synthetic Lcom/iabtcf/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Spliterator$OfInt;Z)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->intStream(Ljava/util/Spliterator$OfInt;Z)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
