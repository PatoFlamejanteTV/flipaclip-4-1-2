.class Landroidx/transition/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/collection/ArrayMap;

.field final b:Landroid/util/SparseArray;

.field final c:Landroidx/collection/LongSparseArray;

.field final d:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/q;->a:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/transition/q;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/transition/q;->c:Landroidx/collection/LongSparseArray;

    .line 25
    .line 26
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/transition/q;->d:Landroidx/collection/ArrayMap;

    .line 32
    return-void
.end method
