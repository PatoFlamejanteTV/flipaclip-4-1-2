.class public final Landroidx/collection/LongObjectMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0015\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\n\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\r\u001aG\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0010\u001aW\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0013\u001ag\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0016\u001a\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0018\u001a7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0019\u001aG\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u001a\u001aW\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u001b\u001ag\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u001c\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "EmptyLongObjectMap",
        "Landroidx/collection/MutableLongObjectMap;",
        "",
        "emptyLongObjectMap",
        "Landroidx/collection/LongObjectMap;",
        "V",
        "longObjectMapOf",
        "key1",
        "",
        "value1",
        "(JLjava/lang/Object;)Landroidx/collection/LongObjectMap;",
        "key2",
        "value2",
        "(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;",
        "key3",
        "value3",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;",
        "key4",
        "value4",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;",
        "key5",
        "value5",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;",
        "mutableLongObjectMapOf",
        "(JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;",
        "(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 9
    return-void
.end method

.method public static final emptyLongObjectMap()Landroidx/collection/LongObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final longObjectMapOf()Landroidx/collection/LongObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.longObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v1, p0

    move-object v3, p2

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide v1, p3

    move-object v3, p5

    .line 18
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide v1, p6

    move-object v3, p8

    .line 19
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide v1, p9

    move-object v3, p11

    .line 20
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide/from16 v1, p12

    move-object/from16 v3, p14

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v1, p0

    move-object v3, p2

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide v1, p3

    move-object v3, p5

    .line 18
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide v1, p6

    move-object v3, p8

    .line 19
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide v1, p9

    move-object v3, p11

    .line 20
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide/from16 v1, p12

    move-object/from16 v3, p14

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method
