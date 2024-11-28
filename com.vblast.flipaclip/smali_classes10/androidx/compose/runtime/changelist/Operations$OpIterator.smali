.class public final Landroidx/compose/runtime/changelist/Operations$OpIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationArgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpIterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "(Landroidx/compose/runtime/changelist/Operations;)V",
        "intIdx",
        "",
        "objIdx",
        "opIdx",
        "operation",
        "Landroidx/compose/runtime/changelist/Operation;",
        "getOperation",
        "()Landroidx/compose/runtime/changelist/Operation;",
        "getInt",
        "parameter",
        "Landroidx/compose/runtime/changelist/Operation$IntParameter;",
        "getInt-w8GmfQM",
        "(I)I",
        "getObject",
        "T",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "getObject-31yXWZQ",
        "(I)Ljava/lang/Object;",
        "next",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private intIdx:I

.field private objIdx:I

.field private opIdx:I

.field final synthetic this$0:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getInt-w8GmfQM(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getIntArgs$p(Landroidx/compose/runtime/changelist/Operations;)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    .line 11
    aget p1, v0, v1

    .line 12
    return p1
.end method

.method public getObject-31yXWZQ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getObjectArgs$p(Landroidx/compose/runtime/changelist/Operations;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    .line 11
    aget-object p1, v0, v1

    .line 12
    return-object p1
.end method

.method public final getOperation()Landroidx/compose/runtime/changelist/Operation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getOpCodes$p(Landroidx/compose/runtime/changelist/Operations;)[Landroidx/compose/runtime/changelist/Operation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public final next()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getOpCodesSize$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    .line 25
    iput v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    .line 34
    iput v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getOpCodesSize$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-ge v0, v3, :cond_1

    .line 49
    move v2, v1

    .line 50
    :cond_1
    return v2
.end method
