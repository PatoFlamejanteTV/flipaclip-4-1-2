.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010)\n\u0000\n\u0002\u0010*\n\u0000\n\u0002\u0010+\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0018\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B=\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010\u001c\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u001e\u0010#\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010#\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u001d\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J=\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010+\u001a\u00020\u000b2\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080-H\u0002\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0002\u00100J\r\u00101\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u00082JG\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u00104\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u00105\u001a\u000206H\u0002\u00a2\u0006\u0002\u00107J[\u00103\u001a\u00020 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010!\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0016\u00109\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u00072\u0006\u0010:\u001a\u00020\u000b2\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010<J/\u0010=\u001a\u00020 2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010>J\u001d\u0010?\u001a\u00020\u001d2\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010@J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000BH\u0096\u0002J\u001e\u0010C\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070D2\u0006\u0010!\u001a\u00020\u000bH\u0002J\u000e\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000FH\u0016J\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000F2\u0006\u0010!\u001a\u00020\u000bH\u0016J\'\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010HJ-\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010J\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010KJ\u0015\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010NJ5\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010!\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010PJ?\u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u00104\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000b2\u0006\u0010S\u001a\u000206H\u0002\u00a2\u0006\u0002\u0010TJ/\u0010U\u001a\u00020 2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010R\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010VJM\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010R\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0014\u0010X\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070-H\u0002\u00a2\u0006\u0002\u0010YJE\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010R\u001a\u00020\u000b2\u0014\u00109\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0007H\u0002\u00a2\u0006\u0002\u0010[J?\u0010\\\u001a\u00020 2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u000e\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010_J?\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u00104\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010aJu\u0010b\u001a\u00020\u000b2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0d2\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010e\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020\u000b2\u0006\u0010g\u001a\u0002062\u0014\u0010h\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070i2\u0014\u00109\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070iH\u0002\u00a2\u0006\u0002\u0010jJ\u001c\u0010k\u001a\u00020\u001d2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0dH\u0002JA\u0010k\u001a\u00020\u000b2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0d2\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010e\u001a\u00020\u000b2\u0006\u0010g\u001a\u000206H\u0002\u00a2\u0006\u0002\u0010lJ\u0016\u0010k\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J,\u0010m\u001a\u00020\u000b2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0d2\u0006\u0010n\u001a\u00020\u000b2\u0006\u0010g\u001a\u000206H\u0002J\u001a\u0010o\u001a\u00020\u001d2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0dJ\u0015\u0010p\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u00100J=\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u00104\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010S\u001a\u000206H\u0002\u00a2\u0006\u0002\u0010TJ9\u0010r\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010R\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010sJ/\u0010t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010KJ\u0008\u0010R\u001a\u00020\u000bH\u0002J\u001e\u0010u\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010vJE\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u00104\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010x\u001a\u00028\u00002\u0006\u0010y\u001a\u000206H\u0002\u00a2\u0006\u0002\u00107JU\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010{\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0016\u00109\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u00072\u0006\u0010:\u001a\u00020\u000b2\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010|Jl\u0010}\u001a\u00020 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010!\u001a\u00020\u000b2\u000e\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u007f\u001a\u00020\u000b2\u0016\u00109\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u00072\u0006\u0010:\u001a\u00020\u000b2\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0003\u0010\u0080\u0001J\u0008\u0010n\u001a\u00020\u000bH\u0002J\u0010\u0010n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R0\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;",
        "vector",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "vectorRoot",
        "",
        "",
        "vectorTail",
        "rootShift",
        "",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V",
        "ownership",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
        "<set-?>",
        "root",
        "getRoot$runtime_release",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "getRootShift$runtime_release",
        "()I",
        "setRootShift$runtime_release",
        "(I)V",
        "size",
        "getSize",
        "tail",
        "getTail$runtime_release",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "bufferFor",
        "(I)[Ljava/lang/Object;",
        "build",
        "copyToBuffer",
        "buffer",
        "bufferIndex",
        "sourceIterator",
        "",
        "([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;",
        "get",
        "(I)Ljava/lang/Object;",
        "getModCount",
        "getModCount$runtime_release",
        "insertIntoRoot",
        "shift",
        "elementCarry",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
        "([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;",
        "rightShift",
        "buffers",
        "nullBuffers",
        "nextBuffer",
        "(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V",
        "insertIntoTail",
        "([Ljava/lang/Object;ILjava/lang/Object;)V",
        "isMutable",
        "([Ljava/lang/Object;)Z",
        "iterator",
        "",
        "leafBufferIterator",
        "",
        "listIterator",
        "",
        "makeMutable",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "makeMutableShiftingRight",
        "distance",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "mutableBuffer",
        "mutableBufferWith",
        "(Ljava/lang/Object;)[Ljava/lang/Object;",
        "nullifyAfter",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "pullLastBuffer",
        "rootSize",
        "tailCarry",
        "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;",
        "pullLastBufferFromRoot",
        "([Ljava/lang/Object;II)V",
        "pushBuffers",
        "buffersIterator",
        "([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;",
        "pushBuffersIncreasingHeightIfNeeded",
        "([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;",
        "pushFilledTail",
        "filledTail",
        "newTail",
        "([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V",
        "pushTail",
        "([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;",
        "recyclableRemoveAll",
        "predicate",
        "Lkotlin/Function1;",
        "bufferSize",
        "toBufferSize",
        "bufferRef",
        "recyclableBuffers",
        "",
        "(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I",
        "removeAll",
        "(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I",
        "removeAllFromTail",
        "tailSize",
        "removeAllWithPredicate",
        "removeAt",
        "removeFromRootAt",
        "removeFromTailAt",
        "([Ljava/lang/Object;III)Ljava/lang/Object;",
        "retainFirst",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "setInRoot",
        "e",
        "oldElementCarry",
        "shiftLeafBuffers",
        "startLeafIndex",
        "(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;",
        "splitToBuffers",
        "startBuffer",
        "startBufferSize",
        "(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V",
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
        "SMAP\nPersistentVectorBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVectorBuilder.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,995:1\n33#2,7:996\n33#2,7:1003\n33#2,7:1011\n33#2,7:1019\n33#2,7:1026\n1#3:1010\n26#4:1018\n*S KotlinDebug\n*F\n+ 1 PersistentVectorBuilder.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n*L\n242#1:996,7\n243#1:1003,7\n480#1:1011,7\n746#1:1019,7\n769#1:1026,7\n623#1:1018\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private root:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rootShift:I

.field private size:I

.field private tail:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vector:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vectorRoot:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vectorTail:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 35
    return-void
.end method

.method private final bufferFor(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 17
    .line 18
    :goto_0
    if-lez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 22
    move-result v2

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private final copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    aput-object v1, p1, p2

    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1
.end method

.method private final insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    shr-int/lit8 v0, p2, 0x5

    move-object v1, p0

    move v2, v0

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->shiftLeafBuffers(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_0

    .line 12
    aget-object p6, p4, v7

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root is null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    .line 2
    aget-object p3, p1, p2

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    invoke-static {p1, p3, p5, v0, p2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    aput-object p4, p1, v0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    .line 6
    aget-object v1, p1, v0

    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    .line 7
    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v3, p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p3, v1, p2

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 31
    move-result p1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v2, 0x1f

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    add-int/lit8 v4, p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v4, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p3, v1, p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void
.end method

.method private final isMutable([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

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

.method private final leafBufferIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    shr-int/lit8 v1, v1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime_release(II)V

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    div-int/lit8 v2, v2, 0x5

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;-><init>([Ljava/lang/Object;III)V

    .line 31
    return-object v3

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Invalid root"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method private final makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    array-length v0, p1

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    rsub-int/lit8 v0, p2, 0x20

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p1, p2, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    rsub-int/lit8 v2, p2, 0x20

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final mutableBuffer()[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    return-object v0
.end method

.method private final mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    return-object v0
.end method

.method private final nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string/jumbo v1, "shift should be positive"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v2, [Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 p3, p3, -0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const/16 p3, 0x1f

    .line 38
    .line 39
    if-ge v1, p3, :cond_4

    .line 40
    .line 41
    add-int/lit8 p3, v1, 0x1

    .line 42
    .line 43
    aget-object v2, p1, p3

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, p3, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v0, v0, p3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    :cond_4
    aget-object p3, p1, v1

    .line 68
    .line 69
    if-eq p2, p3, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    aput-object p2, p1, v1

    .line 76
    :cond_5
    return-object p1
.end method

.method private final pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p3, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    aget-object p2, p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 16
    move-object p2, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    aget-object v3, p1, v0

    .line 20
    .line 21
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast v3, [Ljava/lang/Object;

    .line 27
    sub-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    :goto_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    return-object v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    aput-object p2, p1, v0

    .line 43
    return-object p1
.end method

.method private final pullLastBufferFromRoot([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 15
    .line 16
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p3, p2, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v1, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 46
    .line 47
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 48
    const/4 p2, 0x1

    .line 49
    .line 50
    aget-object p2, p1, p2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    check-cast p1, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x5

    .line 61
    .line 62
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 66
    .line 67
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 68
    :goto_0
    return-void
.end method

.method private final pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "invalid buffersIterator"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    .line 20
    :goto_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string v2, "negative shift"

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_2
    if-nez p3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 42
    move-result v2

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    check-cast v3, [Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 p3, p3, -0x5

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    aput-object p2, p1, v2

    .line 55
    :goto_1
    add-int/2addr v2, v1

    .line 56
    .line 57
    const/16 p2, 0x20

    .line 58
    .line 59
    if-ge v2, p2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    aget-object p2, p1, v2

    .line 68
    .line 69
    check-cast p2, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, v0, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    aput-object p2, p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object p1
.end method

.method private final pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    shr-int/lit8 v0, p2, 0x5

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x5

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 41
    .line 42
    shl-int v0, v2, p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method

.method private final pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x5

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v2

    .line 55
    .line 56
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v2

    .line 71
    .line 72
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 73
    :goto_0
    return-void
.end method

.method private final pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-ne p3, v1, :cond_0

    .line 18
    .line 19
    aput-object p2, p1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    aget-object v2, p1, v0

    .line 23
    .line 24
    check-cast v2, [Ljava/lang/Object;

    .line 25
    sub-int/2addr p3, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    aput-object p2, p1, v0

    .line 32
    :goto_0
    return-object p1
.end method

.method private final recyclableRemoveAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move v2, v1

    .line 24
    .line 25
    :goto_0
    if-ge v2, p3, :cond_4

    .line 26
    .line 27
    aget-object v4, p2, v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-ne p4, v5, :cond_2

    .line 44
    move-object p4, p6

    .line 45
    .line 46
    check-cast p4, Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result p4

    .line 51
    .line 52
    xor-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 58
    move-result p4

    .line 59
    .line 60
    add-int/lit8 p4, p4, -0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    check-cast p4, [Ljava/lang/Object;

    .line 67
    :goto_1
    move-object v3, p4

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move p4, v1

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 77
    .line 78
    aput-object v4, v3, p4

    .line 79
    move p4, v5

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eq v0, p1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    return p4
.end method

.method private final removeAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 26
    aget-object v4, p2, v0

    .line 27
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    .line 28
    invoke-direct {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 29
    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    return v3
.end method

.method private final removeAll(Lkotlin/jvm/functions/Function1;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v10

    .line 3
    new-instance v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllFromTail(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v0

    if-eq v0, v10, :cond_0

    move v1, v13

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-direct {v8, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->leafBufferIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    const/16 v15, 0x20

    move v0, v15

    :goto_0
    if-ne v0, v15, :cond_2

    .line 7
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v8, v9, v0, v15, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v0

    goto :goto_0

    :cond_2
    if-ne v0, v15, :cond_5

    .line 9
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 10
    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllFromTail(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v2, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    iget v4, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {v8, v2, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBufferFromRoot([Ljava/lang/Object;II)V

    :cond_3
    if-eq v0, v10, :cond_4

    move v1, v13

    :cond_4
    return v1

    .line 12
    :cond_5
    invoke-interface {v14}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    shl-int/lit8 v7, v1, 0x5

    .line 13
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 15
    :goto_1
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    move-object/from16 v6, v17

    move v13, v7

    move-object/from16 v7, v16

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->recyclableRemoveAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    move v7, v13

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    move v13, v7

    .line 18
    iget-object v2, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->recyclableRemoveAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 19
    invoke-virtual {v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v12, v0, v15}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v2, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget v3, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v8, v2, v13, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v2

    .line 22
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int v7, v13, v3

    .line 23
    invoke-direct {v8, v2, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->retainFirst([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 24
    iput-object v1, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    add-int/2addr v7, v0

    .line 25
    iput v7, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    const/4 v0, 0x1

    return v0
.end method

.method private final removeAllFromTail(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 23
    return p2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast p3, [Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0, p1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 44
    move-result p3

    .line 45
    sub-int/2addr p2, p1

    .line 46
    sub-int/2addr p3, p2

    .line 47
    .line 48
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 49
    return p1
.end method

.method private final removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    aget-object p2, p1, v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3, v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    aput-object p3, p1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    aget-object v2, p1, v1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x5

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 57
    .line 58
    if-gt v2, v1, :cond_2

    .line 59
    .line 60
    :goto_0
    aget-object v4, p1, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast v4, [Ljava/lang/Object;

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4, p2, v5, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    aput-object v4, p1, v1

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    aget-object v1, p1, v0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast v1, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    aput-object p2, p1, v0

    .line 91
    return-object p1
.end method

.method private final removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ge p4, v0, :cond_0

    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p4, p4, v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBufferFromRoot([Ljava/lang/Object;II)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v1, p4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    add-int/lit8 v5, p4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, p4, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    add-int/lit8 v1, v0, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    aput-object v4, p4, v1

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 49
    add-int/2addr p2, v0

    .line 50
    sub-int/2addr p2, v2

    .line 51
    .line 52
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 53
    .line 54
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 55
    move-object p4, v3

    .line 56
    :goto_1
    return-object p4
.end method

.method private final retainFirst([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1f

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "invalid size"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    iput v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    sub-int/2addr p2, v1

    .line 24
    .line 25
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 26
    .line 27
    shr-int v1, p2, v0

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x5

    .line 32
    .line 33
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 34
    .line 35
    aget-object p1, p1, v2

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final rootSize()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final setInRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    .line 20
    :cond_0
    aget-object p1, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    aput-object p4, v1, v0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    aget-object p1, v1, v0

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v4, p1

    .line 35
    .line 36
    check-cast v4, [Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v5, p2, -0x5

    .line 39
    move-object v3, p0

    .line 40
    move v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v8, p5

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    return-object v1
.end method

.method private final shiftLeafBuffers(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->leafBufferIterator(I)Ljava/util/ListIterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    rsub-int/lit8 v2, p2, 0x20

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p5, v3, v2, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    add-int/lit8 p4, p4, -0x1

    .line 41
    .line 42
    aput-object p5, p3, p4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, [Ljava/lang/Object;

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "root is null"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method private final splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-lt p6, v1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string v2, "requires at least one nullBuffer"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    aput-object p3, p5, v0

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0x1f

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr p2, v3

    .line 28
    sub-int/2addr p2, v1

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x1f

    .line 31
    .line 32
    sub-int v3, p4, v2

    .line 33
    add-int/2addr v3, p2

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    add-int/2addr p2, v1

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p7, p2, v2, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v3, v3, -0x1f

    .line 45
    .line 46
    if-ne p6, v1, :cond_3

    .line 47
    move-object v4, p3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    add-int/lit8 p6, p6, -0x1

    .line 55
    .line 56
    aput-object v4, p5, p6

    .line 57
    .line 58
    :goto_1
    sub-int v3, p4, v3

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p7, v0, v3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 62
    add-int/2addr p2, v1

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v4, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 66
    move-object p7, v4

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p3, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 74
    .line 75
    :goto_3
    if-ge v1, p6, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    aput-object p2, p5, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-direct {p0, p7, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 92
    return-void
.end method

.method private final tailSize()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize(I)I

    move-result v0

    return v0
.end method

.method private final tailSize(I)I
    .locals 1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime_release(II)V

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 4
    aput-object p1, v2, v0

    .line 5
    iput-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 13
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime_release(II)V

    .line 16
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 19
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 20
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_3

    .line 21
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    and-int/lit8 v0, p1, 0x1f

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return v2

    .line 27
    :cond_3
    new-array v12, v3, [[Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v8

    .line 29
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize(I)I

    move-result v4

    .line 30
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v5

    if-lt p1, v5, :cond_4

    .line 31
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget-object v7, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v9, v12

    move v10, v3

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-le v4, v8, :cond_5

    sub-int v7, v4, v8

    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v8, v12

    move v9, v3

    move-object v10, v1

    .line 34
    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v6

    sub-int v4, v8, v4

    invoke-static {v5, v6, v1, v4, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v6, v4, 0x20

    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v4, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, -0x1

    .line 37
    aput-object v9, v12, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v7, v12

    .line 38
    invoke-direct/range {v3 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 39
    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 9
    new-array v5, v4, [[Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v4

    invoke-direct {p0, v0, v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    :goto_1
    return v2
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 7
    array-length v0, v1

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->persistentVectorOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 11
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->bufferFor(I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public final getModCount$runtime_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return v0
.end method

.method public final getRoot$runtime_release()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getRootShift$runtime_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 3
    return v0
.end method

.method public final getTail$runtime_release()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime_release(II)V

    .line 3
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllWithPredicate(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final removeAllWithPredicate(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    :cond_0
    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    .line 8
    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 24
    sub-int/2addr p1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, v4, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    .line 31
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    aget-object v1, v0, p1

    .line 34
    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, v0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final setRootShift$runtime_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 3
    return-void
.end method
