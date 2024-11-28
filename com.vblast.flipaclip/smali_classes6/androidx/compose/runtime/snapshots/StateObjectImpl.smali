.class public abstract Landroidx/compose/runtime/snapshots/StateObjectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "()V",
        "readerKind",
        "Landroidx/compose/runtime/AtomicInt;",
        "isReadIn",
        "",
        "reader",
        "Landroidx/compose/runtime/snapshots/ReaderKind;",
        "isReadIn-h_f27i8$runtime_release",
        "(I)Z",
        "recordReadIn",
        "",
        "recordReadIn-h_f27i8$runtime_release",
        "(I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateObjectImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n+ 2 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind\n*L\n1#1,56:1\n48#2:57\n46#2:58\n48#2:59\n*S KotlinDebug\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n*L\n33#1:57\n35#1:58\n40#1:59\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final readerKind:Landroidx/compose/runtime/AtomicInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/AtomicInt;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/AtomicInt;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose/runtime/AtomicInt;

    .line 12
    return-void
.end method


# virtual methods
.method public final isReadIn-h_f27i8$runtime_release(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose/runtime/AtomicInt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 10
    move-result v0

    .line 11
    and-int/2addr p1, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public synthetic mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/k;->a(Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p1

    return-object p1
.end method

.method public final recordReadIn-h_f27i8$runtime_release(I)V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose/runtime/AtomicInt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    and-int v1, v0, p1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    or-int v1, v0, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose/runtime/AtomicInt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-void
.end method
