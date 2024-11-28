.class final Landroidx/collection/ArrayMap$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/ArrayMap$a;->a:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArrayMap$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/ArrayMap$a;->a:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$d;-><init>(Landroidx/collection/ArrayMap;)V

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->a:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
