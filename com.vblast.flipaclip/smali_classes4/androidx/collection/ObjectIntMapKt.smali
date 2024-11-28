.class public final Landroidx/collection/ObjectIntMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\r\u001aG\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010\u001aW\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u0002H\u00052\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0013\u001ag\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u0002H\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u0002H\u00052\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0016\u001a\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0019\u001a7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001a\u001aG\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001b\u001aW\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u0002H\u00052\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001c\u001ag\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u0002H\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u0002H\u00052\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001d\"\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "EmptyObjectIntMap",
        "Landroidx/collection/MutableObjectIntMap;",
        "",
        "emptyObjectIntMap",
        "Landroidx/collection/ObjectIntMap;",
        "K",
        "mutableObjectIntMapOf",
        "key1",
        "value1",
        "",
        "(Ljava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;",
        "key2",
        "value2",
        "(Ljava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;",
        "key3",
        "value3",
        "(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;",
        "key4",
        "value4",
        "(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;",
        "key5",
        "value5",
        "(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;",
        "objectIntMap",
        "objectIntMapOf",
        "(Ljava/lang/Object;I)Landroidx/collection/ObjectIntMap;",
        "(Ljava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;",
        "(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;",
        "(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;",
        "(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;",
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
.field private static final EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 9
    return-void
.end method

.method public static final emptyObjectIntMap()Landroidx/collection/ObjectIntMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;ITK;I)",
            "Landroidx/collection/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final objectIntMap()Landroidx/collection/ObjectIntMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.objectIntMap>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;ITK;I)",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method
