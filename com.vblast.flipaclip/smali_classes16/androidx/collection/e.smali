.class final Landroidx/collection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "keys"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iput p3, p0, Landroidx/collection/e;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/e;->c:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/e;->c:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/e;->c:I

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    return-object v2
.end method
