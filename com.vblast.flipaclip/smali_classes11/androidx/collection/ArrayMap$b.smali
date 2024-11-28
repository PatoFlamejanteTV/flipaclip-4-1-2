.class final Landroidx/collection/ArrayMap$b;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/ArrayMap$b;->a:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method protected elementAt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ArrayMap$b;->a:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected removeAt(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ArrayMap$b;->a:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 6
    return-void
.end method
