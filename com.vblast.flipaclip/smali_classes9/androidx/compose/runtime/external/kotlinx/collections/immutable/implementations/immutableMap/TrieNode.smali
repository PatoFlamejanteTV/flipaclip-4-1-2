.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;,
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0000\u0018\u0000 }*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0002}~B\'\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008\u00a2\u0006\u0002\u0010\tB/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0091\u0001\u0010\u0011\u001a\u00020\u00122\u0081\u0001\u0010\u0013\u001a}\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00120\u0014H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u009c\u0001\u0010\u0011\u001a\u00020\u00122\u0081\u0001\u0010\u0013\u001a}\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0014\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001cH\u0002J\u0014\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001cH\u0002JO\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00082\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u0005H\u0002J\u0015\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010*J\u0017\u0010+\u001a\u0004\u0018\u00018\u00012\u0006\u0010)\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010,J+\u0010-\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001c2\u0006\u0010)\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010/J#\u00100\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010)\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00101J+\u00100\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010)\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u00102J\u001e\u00103\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u00104\u001a\u00020\u0005H\u0002J#\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\u00052\u0006\u0010)\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0002\u00107J\u001c\u00108\u001a\u00020(2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002J\r\u0010:\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008;J\u0015\u0010<\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008=J%\u0010>\u001a\u0004\u0018\u00018\u00012\u0006\u00106\u001a\u00020\u00052\u0006\u0010)\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0002\u0010?J\u0015\u0010@\u001a\u00020(2\u0006\u0010 \u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008AJ\u0010\u0010B\u001a\u00020(2\u0006\u0010 \u001a\u00020\u0005H\u0002J1\u0010C\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010 \u001a\u00020\u00052\u0006\u0010)\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010DJ\u0015\u0010E\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010FJ[\u0010G\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00028\u00002\u0006\u0010J\u001a\u00028\u00012\u0006\u0010K\u001a\u00020\u00052\u0006\u0010L\u001a\u00028\u00002\u0006\u0010M\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010NJI\u0010O\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010PJ=\u0010Q\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010)\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u00012\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010SH\u0002\u00a2\u0006\u0002\u0010TJ8\u0010U\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010V\u001a\u00020W2\u0006\u0010$\u001a\u00020\u000bH\u0002J?\u0010X\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010)\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u00012\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010SH\u0002\u00a2\u0006\u0002\u0010TJ7\u0010X\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010)\u001a\u00028\u00002\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010SH\u0002\u00a2\u0006\u0002\u0010YJ2\u0010Z\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u00104\u001a\u00020\u00052\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010SH\u0002J9\u0010[\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010 \u001a\u00020\u00052\u0006\u0010)\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u00012\u0006\u0010$\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\\JQ\u0010]\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010^JK\u0010_\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u00106\u001a\u00020\u00052\u0006\u0010)\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u00052\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010S\u00a2\u0006\u0002\u0010`JJ\u0010a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010V\u001a\u00020W2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010SJT\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010V\u001a\u00020W2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010SH\u0002JM\u0010c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u00106\u001a\u00020\u00052\u0006\u0010)\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u00052\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010S\u00a2\u0006\u0002\u0010`JE\u0010c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u00106\u001a\u00020\u00052\u0006\u0010)\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00052\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010S\u00a2\u0006\u0002\u0010dJ:\u0010e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010SH\u0002J.\u0010f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010g\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000bH\u0002JX\u0010h\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010j\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010g\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000bH\u0002J8\u0010k\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010g\u001a\u00020\u00052\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010$\u001a\u00020\u000bH\u0002J=\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010.\u001a\u00028\u00012\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010SH\u0002\u00a2\u0006\u0002\u0010mJ!\u0010n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010g\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008oJ\u0015\u0010g\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008pJ9\u0010q\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001c2\u0006\u00106\u001a\u00020\u00052\u0006\u0010)\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0002\u0010rJ9\u0010s\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u00106\u001a\u00020\u00052\u0006\u0010)\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0002\u0010tJ1\u0010s\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u00106\u001a\u00020\u00052\u0006\u0010)\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0002\u0010uJ&\u0010v\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002J&\u0010w\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010g\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002JP\u0010x\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010j\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010g\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002J8\u0010y\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010g\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002J)\u0010z\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010.\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010{J\u0015\u0010|\u001a\u00028\u00012\u0006\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010FR0\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00082\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u007f"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "K",
        "V",
        "",
        "dataMap",
        "",
        "nodeMap",
        "buffer",
        "",
        "(II[Ljava/lang/Object;)V",
        "ownedBy",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
        "(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V",
        "<set-?>",
        "getBuffer$runtime_release",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "accept",
        "",
        "visitor",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "node",
        "shift",
        "hash",
        "accept$runtime_release",
        "asInsertResult",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;",
        "asUpdateResult",
        "bufferMoveEntryToNode",
        "keyIndex",
        "positionMask",
        "newKeyHash",
        "newKey",
        "newValue",
        "owner",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;",
        "calculateSize",
        "collisionContainsKey",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "collisionGet",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "collisionPut",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;",
        "collisionRemove",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "collisionRemoveEntryAtIndex",
        "i",
        "containsKey",
        "keyHash",
        "(ILjava/lang/Object;I)Z",
        "elementsIdentityEquals",
        "otherNode",
        "entryCount",
        "entryCount$runtime_release",
        "entryKeyIndex",
        "entryKeyIndex$runtime_release",
        "get",
        "(ILjava/lang/Object;I)Ljava/lang/Object;",
        "hasEntryAt",
        "hasEntryAt$runtime_release",
        "hasNodeAt",
        "insertEntryAt",
        "(ILjava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "keyAtIndex",
        "(I)Ljava/lang/Object;",
        "makeNode",
        "keyHash1",
        "key1",
        "value1",
        "keyHash2",
        "key2",
        "value2",
        "(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "moveEntryToNode",
        "(IIILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableCollisionPut",
        "mutator",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableCollisionPutAll",
        "intersectionCounter",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
        "mutableCollisionRemove",
        "(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableCollisionRemoveEntryAtIndex",
        "mutableInsertEntryAt",
        "(ILjava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableMoveEntryToNode",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutablePut",
        "(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutablePutAll",
        "mutablePutAllFromOtherNodeCell",
        "mutableRemove",
        "(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableRemoveEntryAtIndex",
        "mutableRemoveNodeAtIndex",
        "nodeIndex",
        "mutableReplaceNode",
        "targetNode",
        "newNode",
        "mutableUpdateNodeAtIndex",
        "mutableUpdateValueAtIndex",
        "(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "nodeAtIndex",
        "nodeAtIndex$runtime_release",
        "nodeIndex$runtime_release",
        "put",
        "(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;",
        "remove",
        "(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "removeEntryAtIndex",
        "removeNodeAtIndex",
        "replaceNode",
        "updateNodeAtIndex",
        "updateValueAtIndex",
        "(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "valueAtKeyIndex",
        "Companion",
        "ModificationResult",
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
        "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n+ 2 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,899:1\n10#2,9:900\n10#2,9:916\n10#2,9:925\n61#3,7:909\n84#4:934\n1#5:935\n26#6:936\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n*L\n630#1:900,9\n648#1:916,9\n652#1:925,9\n640#1:909,7\n700#1:934\n700#1:935\n897#1:936\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private buffer:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataMap:I

.field private nodeMap:I

.field private final ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->$stable:I

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 23
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 3
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 4
    iput-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    return-void
.end method

.method private final accept(Lkotlin/jvm/functions/Function5;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p0

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 45
    move-result-object v3

    .line 46
    shl-int/2addr v2, p3

    .line 47
    add-int/2addr v2, p2

    .line 48
    .line 49
    add-int/lit8 v4, p3, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p1, v2, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->accept(Lkotlin/jvm/functions/Function5;II)V

    .line 53
    sub-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 3
    return-object v0
.end method

.method private final asInsertResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 7
    return-object v0
.end method

.method private final asUpdateResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 7
    return-object v0
.end method

.method private final bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    move v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    add-int/lit8 v7, p6, 0x5

    .line 22
    move-object v0, p0

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 31
    move-result-object v0

    .line 32
    move v1, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget-object v2, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 41
    move v3, p1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$replaceEntryWithNode([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final calculateSize()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    mul-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    .line 22
    .line 23
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->calculateSize()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method private final collisionContainsKey(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    if-gez v0, :cond_3

    .line 32
    .line 33
    if-gt v3, v2, :cond_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v4, v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    .line 47
    :cond_2
    if-eq v2, v3, :cond_3

    .line 48
    add-int/2addr v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1
.end method

.method private final collisionGet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    if-gez v0, :cond_3

    .line 32
    .line 33
    if-gt v2, v1, :cond_3

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_2
    if-eq v1, v2, :cond_3

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private final collisionPut(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    if-gez v0, :cond_4

    .line 32
    .line 33
    if-gt v3, v2, :cond_4

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 54
    array-length v0, p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v0, "copyOf(this, size)"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    aput-object p2, p1, v2

    .line 68
    .line 69
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v1, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asUpdateResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_3
    if-eq v2, v3, :cond_4

    .line 80
    add-int/2addr v2, v0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v1, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asInsertResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private final collisionRemove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemoveEntryAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final collisionRemove(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemoveEntryAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final collisionRemoveEntryAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method private final elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 7
    .line 8
    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    return v3

    .line 13
    .line 14
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 15
    .line 16
    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    return v3

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    iget-object v5, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v5, v2

    .line 34
    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    return v3

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private final hasNodeAt(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private final insertEntryAt(ILjava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 15
    or-int/2addr p1, v0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 21
    return-object p3
.end method

.method private final keyAtIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method private final makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v10, 0x1

    .line 9
    .line 10
    const/16 v4, 0x1e

    .line 11
    const/4 v11, 0x0

    .line 12
    .line 13
    if-le v0, v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v3, v11

    .line 20
    .line 21
    aput-object p3, v3, v10

    .line 22
    .line 23
    aput-object p5, v3, v2

    .line 24
    .line 25
    aput-object p6, v3, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v11, v11, v3, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    move v4, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 34
    move-result v12

    .line 35
    .line 36
    move/from16 v5, p4

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eq v12, v6, :cond_2

    .line 43
    .line 44
    if-ge v12, v6, :cond_1

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v0, v11

    .line 49
    .line 50
    aput-object p3, v0, v10

    .line 51
    .line 52
    aput-object p5, v0, v2

    .line 53
    .line 54
    aput-object p6, v0, v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p5, v0, v11

    .line 60
    .line 61
    aput-object p6, v0, v10

    .line 62
    .line 63
    aput-object p2, v0, v2

    .line 64
    .line 65
    aput-object p3, v0, v1

    .line 66
    .line 67
    :goto_0
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 68
    .line 69
    shl-int v2, v10, v12

    .line 70
    .line 71
    shl-int v3, v10, v6

    .line 72
    or-int/2addr v2, v3

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v11, v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 76
    return-object v1

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 79
    move-object v0, p0

    .line 80
    move v1, p1

    .line 81
    move-object v2, p2

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    move/from16 v4, p4

    .line 86
    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    move-object/from16 v6, p6

    .line 90
    .line 91
    move-object/from16 v8, p8

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 98
    .line 99
    shl-int v2, v10, v12

    .line 100
    .line 101
    new-array v3, v10, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v3, v11

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v11, v2, v3, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 107
    return-object v1
.end method

.method private final moveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 15
    .line 16
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 17
    xor-int/2addr p4, p2

    .line 18
    .line 19
    iget p5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 20
    or-int/2addr p2, p5

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p4, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 24
    return-object p3
.end method

.method private final mutableCollisionPut(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    if-gez v0, :cond_4

    .line 32
    .line 33
    if-gt v3, v2, :cond_4

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$runtime_release(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    aput-object p2, p1, v2

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$runtime_release()I

    .line 69
    move-result p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setModCount$runtime_release(I)V

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 77
    array-length v0, p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, "copyOf(this, size)"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    aput-object p2, p1, v2

    .line 91
    .line 92
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v1, v1, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 100
    return-object p2

    .line 101
    .line 102
    :cond_3
    if-eq v2, v3, :cond_4

    .line 103
    add-int/2addr v2, v0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 108
    move-result v0

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v1, v1, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 129
    return-object p2
.end method

.method private final mutableCollisionPutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

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
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v2

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 23
    .line 24
    iget v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 33
    .line 34
    iget v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    move v0, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v0, v2

    .line 40
    .line 41
    .line 42
    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 45
    array-length v3, v0

    .line 46
    .line 47
    iget-object v4, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 48
    array-length v4, v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v3, "copyOf(this, newSize)"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 61
    array-length v4, v4

    .line 62
    .line 63
    iget-object v5, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 64
    array-length v5, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-lez v5, :cond_4

    .line 88
    .line 89
    if-le v6, v7, :cond_5

    .line 90
    .line 91
    :cond_4
    if-gez v5, :cond_7

    .line 92
    .line 93
    if-gt v7, v6, :cond_7

    .line 94
    .line 95
    :cond_5
    :goto_4
    iget-object v8, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v8, v8, v6

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionContainsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    iget-object v8, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v9, v8, v6

    .line 108
    .line 109
    aput-object v9, v0, v4

    .line 110
    .line 111
    add-int/lit8 v9, v4, 0x1

    .line 112
    .line 113
    add-int/lit8 v10, v6, 0x1

    .line 114
    .line 115
    aget-object v8, v8, v10

    .line 116
    .line 117
    aput-object v8, v0, v9

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x2

    .line 120
    goto :goto_5

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 124
    move-result v8

    .line 125
    add-int/2addr v8, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 129
    .line 130
    :goto_5
    if-eq v6, v7, :cond_7

    .line 131
    add-int/2addr v6, v5

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_7
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 135
    array-length p2, p2

    .line 136
    .line 137
    if-ne v4, p2, :cond_8

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_8
    iget-object p2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 142
    array-length p2, p2

    .line 143
    .line 144
    if-ne v4, p2, :cond_9

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    array-length p1, v0

    .line 147
    .line 148
    if-ne v4, p1, :cond_a

    .line 149
    .line 150
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v2, v2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_a
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v2, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 167
    :goto_6
    return-object p1
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemoveEntryAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemoveEntryAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final mutableCollisionRemoveEntryAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$runtime_release(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 58
    return-object v0
.end method

.method private final mutableInsertEntryAt(ILjava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 7
    .line 8
    if-ne v1, p4, :cond_0

    .line 9
    .line 10
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 19
    or-int/2addr p1, p2

    .line 20
    .line 21
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p1, v0, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 39
    return-object p3
.end method

.method private final mutableMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 3
    .line 4
    if-ne v0, p7, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 13
    xor-int/2addr p1, p2

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 18
    or-int/2addr p1, p2

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 28
    .line 29
    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 30
    xor-int/2addr p4, p2

    .line 31
    .line 32
    iget p5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 33
    or-int/2addr p2, p5

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p4, p2, p1, p7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 37
    return-object p3
.end method

.method private final mutablePutAllFromOtherNodeCell(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    .line 11
    invoke-direct {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 23
    move-result-object v10

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    add-int/lit8 v1, p3, 0x5

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v0, v1, v2, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    move-object/from16 v7, p5

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_a

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v4

    .line 78
    :cond_1
    move v11, v4

    .line 79
    .line 80
    add-int/lit8 v14, p3, 0x5

    .line 81
    .line 82
    move-object/from16 v15, p5

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-ne v1, v0, :cond_a

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 96
    move-result v0

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    move-object/from16 v7, p5

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v3

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v3, v4

    .line 142
    .line 143
    :goto_0
    add-int/lit8 v6, p3, 0x5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v5, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(ILjava/lang/Object;I)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 153
    move-result v1

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-direct {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v4

    .line 170
    :cond_5
    move v3, v4

    .line 171
    move-object v2, v0

    .line 172
    move-object v4, v5

    .line 173
    move-object v5, v1

    .line 174
    .line 175
    move-object/from16 v7, p5

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 179
    move-result-object v10

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_1
    move-object v10, v0

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 186
    move-result v2

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v0

    .line 213
    move v1, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move v1, v4

    .line 216
    .line 217
    :goto_2
    if-eqz v6, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 221
    move-result v0

    .line 222
    move v4, v0

    .line 223
    .line 224
    :cond_9
    add-int/lit8 v10, p3, 0x5

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v5

    .line 233
    move-object v5, v6

    .line 234
    move-object v6, v8

    .line 235
    move v7, v10

    .line 236
    move-object v8, v11

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 240
    move-result-object v10

    .line 241
    :cond_a
    :goto_3
    return-object v10
.end method

.method private final mutableRemoveEntryAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$runtime_release(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 43
    xor-int/2addr p1, p2

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 55
    .line 56
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 57
    xor-int/2addr p2, v1

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p2, v1, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 67
    return-object v0
.end method

.method private final mutableRemoveNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 11
    .line 12
    if-ne v1, p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 21
    xor-int/2addr p1, p2

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 33
    .line 34
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 35
    xor-int/2addr p2, v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 39
    return-object v0
.end method

.method private final mutableReplaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 10
    .line 11
    if-eq p4, p5, :cond_2

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, p0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    invoke-direct {p0, p3, p2, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 20
    move-result-object p1

    .line 21
    :goto_1
    return-object p1
.end method

.method private final mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 19
    .line 20
    iput p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 24
    .line 25
    if-ne v1, p3, :cond_1

    .line 26
    .line 27
    aput-object p2, v0, p1

    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "copyOf(this, size)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 43
    .line 44
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, v1, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 50
    return-object p1
.end method

.method private final mutableUpdateValueAtIndex(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    aput-object p2, p3, p1

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$runtime_release()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setModCount$runtime_release(I)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "copyOf(this, size)"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 43
    .line 44
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, v1, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 54
    return-object p1
.end method

.method private final removeEntryAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 17
    xor-int/2addr p2, v1

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method private final removeNodeAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 19
    xor-int/2addr p2, v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method private final replaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->removeNodeAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, p0

    .line 16
    :goto_0
    return-object p1
.end method

.method private final updateNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 19
    .line 20
    iput p1, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 21
    return-object p3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 25
    move-result p3

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aget-object v3, v0, v3

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, p3, v3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$replaceNodeWithEntry([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 41
    xor-int/2addr v0, p2

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 44
    xor-int/2addr p2, v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, v0, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 48
    return-object p3

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 51
    array-length v0, p2

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string v0, "copyOf(this, newSize)"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    aput-object p3, p2, p1

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 65
    .line 66
    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 67
    .line 68
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p3, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 72
    return-object p1
.end method

.method private final updateValueAtIndex(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "copyOf(this, size)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 19
    .line 20
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 26
    return-object p1
.end method

.method private final valueAtKeyIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final accept$runtime_release(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->accept(Lkotlin/jvm/functions/Function5;II)V

    .line 5
    return-void
.end method

.method public final containsKey(ILjava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    if-ne p3, v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionContainsKey(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(ILjava/lang/Object;I)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final entryCount$runtime_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final entryKeyIndex$runtime_release(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    return p1
.end method

.method public final get(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-ne p3, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionGet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->get(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v2
.end method

.method public final getBuffer$runtime_release()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final hasEntryAt$runtime_release(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 10
    .param p5    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v4, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$runtime_release(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v3, p3, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableUpdateValueAtIndex(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 58
    move-result-object v9

    .line 59
    move-object v2, p0

    .line 60
    move v5, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    move v8, p4

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    const/16 v1, 0x1e

    .line 85
    .line 86
    if-ne p4, v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, p2, p3, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionPut(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, p4, 0x5

    .line 94
    move-object v1, v7

    .line 95
    move v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v6, p5

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    :goto_0
    if-ne v7, p1, :cond_4

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v4, p2, p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableInsertEntryAt(ILjava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final mutablePutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 19
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    if-ne v6, v7, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->calculateSize()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 16
    return-object v6

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x1e

    .line 19
    .line 20
    move/from16 v9, p2

    .line 21
    .line 22
    if-le v9, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v7, v8, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionPutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    iget v0, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 34
    .line 35
    iget v1, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 36
    or-int/2addr v0, v1

    .line 37
    .line 38
    iget v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 39
    .line 40
    iget v2, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 41
    .line 42
    xor-int v3, v1, v2

    .line 43
    not-int v4, v0

    .line 44
    and-int/2addr v3, v4

    .line 45
    and-int/2addr v1, v2

    .line 46
    move v10, v3

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    or-int v3, v10, v2

    .line 77
    move v10, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    or-int/2addr v0, v2

    .line 80
    :goto_1
    xor-int/2addr v1, v2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    and-int v1, v0, v10

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    move v1, v12

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v1, v11

    .line 91
    .line 92
    :goto_2
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, "Check failed."

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_5
    iget-object v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 112
    .line 113
    if-ne v1, v10, :cond_6

    .line 114
    .line 115
    iget v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 116
    .line 117
    if-ne v1, v0, :cond_6

    .line 118
    move-object v13, v6

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 123
    move-result v1

    .line 124
    .line 125
    mul-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    move-result v2

    .line 130
    add-int/2addr v1, v2

    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v10, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 138
    move-object v13, v2

    .line 139
    :goto_3
    move v14, v0

    .line 140
    move v15, v11

    .line 141
    .line 142
    :goto_4
    if-eqz v14, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 146
    move-result v16

    .line 147
    .line 148
    iget-object v5, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 149
    array-length v0, v5

    .line 150
    sub-int/2addr v0, v12

    .line 151
    .line 152
    sub-int v17, v0, v15

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    move/from16 v3, p2

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    move-object/from16 v5, p4

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAllFromOtherNodeCell(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    aput-object v0, v18, v17

    .line 173
    add-int/2addr v15, v12

    .line 174
    .line 175
    xor-int v14, v14, v16

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_7
    :goto_5
    if-eqz v10, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 182
    move-result v0

    .line 183
    .line 184
    mul-int/lit8 v1, v11, 0x2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 194
    move-result v2

    .line 195
    .line 196
    iget-object v3, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    aput-object v4, v3, v1

    .line 203
    .line 204
    iget-object v3, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    aput-object v2, v3, v1

    .line 213
    goto :goto_6

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 217
    move-result v2

    .line 218
    .line 219
    iget-object v3, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    aput-object v4, v3, v1

    .line 226
    .line 227
    iget-object v3, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    aput-object v2, v3, v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v12

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 250
    .line 251
    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 252
    xor-int/2addr v10, v0

    .line 253
    goto :goto_5

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-direct {v6, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    move-object v13, v6

    .line 261
    goto :goto_7

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-direct {v7, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    move-object v13, v7

    .line 269
    :cond_c
    :goto_7
    return-object v13
.end method

.method public final mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8
    .param p4    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int v6, v0, v1

    .line 2
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, v6, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveEntryAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    .line 6
    :cond_1
    invoke-direct {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v5

    .line 8
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_2

    .line 9
    invoke-direct {v3, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 10
    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableReplaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 11
    .param p5    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const/4 v1, 0x1

    move v4, p1

    .line 12
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v5

    shl-int v8, v1, v5

    .line 13
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-direct {p0, v0, v8, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveEntryAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    .line 17
    :cond_1
    invoke-direct {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v9

    .line 19
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    .line 20
    invoke-direct {v10, p2, p3, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v5

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableReplaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v6
.end method

.method public final nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 12
    return-object p1
.end method

.method public final nodeIndex$runtime_release(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final put(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 5
    move-result v1

    .line 6
    .line 7
    shl-int v4, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    return-object v1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, v3, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateValueAtIndex(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asUpdateResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    move v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move v8, p4

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->moveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asInsertResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const/16 v3, 0x1e

    .line 75
    .line 76
    if-ne p4, v3, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionPut(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_3
    add-int/lit8 p4, p4, 0x5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->put(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    return-object v1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->getNode()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, v4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->setNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->insertEntryAt(ILjava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asInsertResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final remove(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->removeEntryAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_2

    .line 9
    invoke-direct {v2, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 10
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 11
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->replaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final remove(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->removeEntryAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_2

    .line 20
    invoke-direct {v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemove(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p4, p4, 0x5

    .line 21
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 22
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->replaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method
