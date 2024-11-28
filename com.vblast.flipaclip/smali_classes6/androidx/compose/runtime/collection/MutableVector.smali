.class public final Landroidx/compose/runtime/collection/MutableVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/collection/MutableVector$a;,
        Landroidx/compose/runtime/collection/MutableVector$b;,
        Landroidx/compose/runtime/collection/MutableVector$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0006\u0088\u0001\u0089\u0001\u008a\u0001B#\u0008\u0001\u0012\u000e\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0013\u0012\u0006\u0010|\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0006\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u001e\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u001e\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u001b\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J#\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u001b\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J/\u0010\u001a\u001a\u00020\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001c\u001a\u00020\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u001b\u0010#\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008#\u0010\u0011J\u001b\u0010#\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008#\u0010\u0017J\u001b\u0010#\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008#\u0010\u0012J\u001b\u0010%\u001a\u00020\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008%\u0010\u0012J\u0015\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00028\u0000\u00a2\u0006\u0004\u0008)\u0010*J/\u0010)\u001a\u00028\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008)\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008,\u0010*J1\u0010,\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008,\u0010+JR\u00104\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010-2\u0006\u0010.\u001a\u00028\u00012\'\u00103\u001a#\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010/H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u00084\u00105Jg\u00107\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010-2\u0006\u0010.\u001a\u00028\u00012<\u00103\u001a8\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000106H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u00087\u00108JR\u00109\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010-2\u0006\u0010.\u001a\u00028\u00012\'\u00103\u001a#\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00028\u00010/H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u00089\u00105Jg\u0010:\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010-2\u0006\u0010.\u001a\u00028\u00012<\u00103\u001a8\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00028\u000106H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u0008:\u00108J/\u0010<\u001a\u00020\n2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008<\u0010=J5\u0010>\u001a\u00020\n2\u0018\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0/H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008>\u0010?J/\u0010@\u001a\u00020\n2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008@\u0010=J5\u0010A\u001a\u00020\n2\u0018\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0/H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008A\u0010?J\u0018\u0010B\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008D\u0010EJ/\u0010F\u001a\u00020\u00082\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008F\u0010GJ/\u0010H\u001a\u00020\u00082\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008H\u0010GJ\r\u0010I\u001a\u00020\u0005\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u0005\u00a2\u0006\u0004\u0008K\u0010JJ\r\u0010L\u001a\u00028\u0000\u00a2\u0006\u0004\u0008L\u0010*J/\u0010L\u001a\u00028\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008L\u0010+J\u0015\u0010M\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008M\u0010EJ\u0012\u0010N\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008N\u0010*J1\u0010N\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008N\u0010+J=\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013\"\u0006\u0008\u0001\u0010-\u0018\u00012\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008P\u0010QJR\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013\"\u0006\u0008\u0001\u0010-\u0018\u00012\'\u0010O\u001a#\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010/H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008R\u0010SJT\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0006\u0008\u0001\u0010-\u0018\u00012)\u0010O\u001a%\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010/H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008T\u0010UJ?\u0010V\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0006\u0008\u0001\u0010-\u0018\u00012\u0014\u0010O\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008V\u0010WJ\u0018\u0010X\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008X\u0010YJ\u0018\u0010Z\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008Z\u0010YJ\u0015\u0010[\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008[\u0010\u0007J\u001b\u0010\\\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\\\u0010\u0011J\u001b\u0010\\\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\\\u0010\u0012J\u001b\u0010\\\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\\\u0010\u0017J\u0015\u0010]\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008]\u0010CJ\u001d\u0010`\u001a\u00020\n2\u0006\u0010^\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u0008\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010c\u001a\u00020\n2\u0006\u0010b\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008c\u0010(J$\u0010d\u001a\u00020\n2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0018H\u0086\u0008\u00a2\u0006\u0004\u0008d\u0010=J\u001b\u0010e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008e\u0010\u0017J \u0010f\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008f\u0010gJ%\u0010k\u001a\u00020\n2\u0016\u0010j\u001a\u0012\u0012\u0004\u0012\u00028\u00000hj\u0008\u0012\u0004\u0012\u00028\u0000`i\u00a2\u0006\u0004\u0008k\u0010lJ/\u0010n\u001a\u00020\u00082\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0018H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008n\u0010GJ\u000f\u0010p\u001a\u00020oH\u0001\u00a2\u0006\u0004\u0008p\u0010qR0\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008r\u0010s\u0012\u0004\u0008x\u0010!\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001e\u0010y\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR$\u0010|\u001a\u00020\u00082\u0006\u0010{\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u0014\u0010\u0081\u0001\u001a\u00020\u00088\u00c6\u0002\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010\u007fR\u0016\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u00c6\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/MutableVector;",
        "T",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "addAll",
        "(ILjava/util/List;)Z",
        "(ILandroidx/compose/runtime/collection/MutableVector;)Z",
        "(Ljava/util/List;)Z",
        "(Landroidx/compose/runtime/collection/MutableVector;)Z",
        "",
        "([Ljava/lang/Object;)Z",
        "",
        "(ILjava/util/Collection;)Z",
        "(Ljava/util/Collection;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "any",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "reversedAny",
        "",
        "asMutableList",
        "()Ljava/util/List;",
        "clear",
        "()V",
        "contains",
        "containsAll",
        "other",
        "contentEquals",
        "capacity",
        "ensureCapacity",
        "(I)V",
        "first",
        "()Ljava/lang/Object;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "firstOrNull",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "foldIndexed",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "block",
        "forEach",
        "(Lkotlin/jvm/functions/Function1;)V",
        "forEachIndexed",
        "(Lkotlin/jvm/functions/Function2;)V",
        "forEachReversed",
        "forEachReversedIndexed",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "indexOfFirst",
        "(Lkotlin/jvm/functions/Function1;)I",
        "indexOfLast",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "transform",
        "map",
        "(Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;",
        "mapIndexed",
        "(Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "mapIndexedNotNull",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/collection/MutableVector;",
        "mapNotNull",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/MutableVector;",
        "plusAssign",
        "(Ljava/lang/Object;)V",
        "minusAssign",
        "remove",
        "removeAll",
        "removeAt",
        "start",
        "end",
        "removeRange",
        "(II)V",
        "newSize",
        "setSize",
        "removeIf",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "sortWith",
        "(Ljava/util/Comparator;)V",
        "selector",
        "sumBy",
        "",
        "throwNoSuchElementException",
        "()Ljava/lang/Void;",
        "content",
        "[Ljava/lang/Object;",
        "getContent",
        "()[Ljava/lang/Object;",
        "setContent",
        "([Ljava/lang/Object;)V",
        "getContent$annotations",
        "list",
        "Ljava/util/List;",
        "<set-?>",
        "size",
        "I",
        "getSize",
        "()I",
        "getLastIndex",
        "lastIndex",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "indices",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "a",
        "b",
        "c",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1220:1\n48#1:1224\n48#1:1225\n523#1:1226\n53#1:1229\n523#1:1230\n48#1:1231\n523#1:1232\n523#1:1233\n523#1:1234\n48#1:1235\n523#1:1236\n48#1:1237\n523#1:1238\n523#1:1239\n523#1:1240\n48#1:1241\n523#1:1242\n48#1:1245\n48#1:1246\n48#1:1247\n523#1:1248\n1864#2,3:1221\n1855#2,2:1227\n1855#2,2:1243\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n249#1:1224\n259#1:1225\n260#1:1226\n292#1:1229\n293#1:1230\n307#1:1231\n308#1:1232\n334#1:1233\n359#1:1234\n595#1:1235\n595#1:1236\n637#1:1237\n637#1:1238\n665#1:1239\n675#1:1240\n768#1:1241\n769#1:1242\n794#1:1245\n821#1:1246\n859#1:1247\n860#1:1248\n185#1:1221,3\n281#1:1227,2\n782#1:1243,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private content:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 8
    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 4
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 7
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_0
    aput-object p2, v0, p1

    .line 9
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 3
    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return v1
.end method

.method public final addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z
    .locals 4
    .param p2    # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget v2, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_1

    .line 15
    iget v3, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v3, p1

    .line 16
    invoke-static {v0, v0, v3, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v2, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 18
    iget v3, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 19
    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget p2, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 30
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 32
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_1

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 34
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 35
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    add-int/2addr v1, p1

    .line 38
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    .line 39
    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/List;)Z
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 4
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 7
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    add-int v3, p1, v1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 1
    .param p1    # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 40
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .locals 8
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    .line 23
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 28
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move v3, v1

    .line 13
    .line 14
    :cond_0
    aget-object v4, v2, v3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v0, :cond_0

    .line 33
    :cond_2
    return v1
.end method

.method public final asMutableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/MutableVector$a;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Ljava/util/List;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    move v3, v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public final containsAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 5
    .param p1    # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 6
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 7
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 9
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsAll(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final contentEquals(Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 6
    .param p1    # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    move v3, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    return v2

    .line 37
    .line 38
    :cond_1
    if-eq v3, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "copyOf(this, newSize)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final first(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    aget-object v3, v1, v2

    .line 7
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public final firstOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :cond_0
    aget-object v3, v1, v2

    .line 6
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :cond_0
    aget-object v3, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, v0, :cond_0

    .line 22
    :cond_1
    return-object p1
.end method

.method public final foldIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    aget-object v4, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    :cond_1
    return-object p1
.end method

.method public final foldRight(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :cond_0
    aget-object v2, v1, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    :cond_1
    return-object p1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    aget-object v3, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2, v3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    :cond_1
    return-object p1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :cond_0
    aget-object v3, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-lt v2, v0, :cond_0

    .line 21
    :cond_1
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    aget-object v4, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v0, :cond_0

    .line 25
    :cond_1
    return-void
.end method

.method public final forEachReversed(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :cond_0
    aget-object v2, v1, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    :cond_1
    return-void
.end method

.method public final forEachReversedIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final getContent()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getIndices()Lkotlin/ranges/IntRange;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 13
    return-object v0
.end method

.method public final getLastIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :cond_0
    aget-object v3, v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-lt v2, v0, :cond_0

    .line 21
    :cond_2
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final indexOfFirst(Lkotlin/jvm/functions/Function1;)I
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :cond_0
    aget-object v3, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v0, :cond_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final indexOfLast(Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :cond_0
    aget-object v2, v1, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    return v0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    :cond_2
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final last(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 7
    :goto_0
    aget-object v2, v1, v0

    .line 8
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    aget-object v2, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    :cond_2
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public final lastOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_0
    aget-object v2, v1, v0

    .line 7
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic map(Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "R"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1
.end method

.method public final synthetic mapIndexed(Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "R"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method

.method public final synthetic mapIndexedNotNull(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "R?"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move v4, v2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    aget-object v6, v3, v2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    aput-object v5, v1, v4

    .line 36
    move v4, v6

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-lt v2, v0, :cond_0

    .line 41
    move v2, v4

    .line 42
    .line 43
    :cond_2
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 47
    return-object p1
.end method

.method public final synthetic mapNotNull(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "R?"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move v4, v2

    .line 20
    .line 21
    :cond_0
    aget-object v5, v3, v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aput-object v5, v1, v4

    .line 32
    move v4, v6

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, v0, :cond_0

    .line 37
    move v2, v4

    .line 38
    .line 39
    :cond_2
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 43
    return-object p1
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final removeAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 6
    .param p1    # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    .line 5
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    .line 8
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final removeAll(Ljava/util/List;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object v2, v0, p1

    .line 29
    return-object v1
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    if-lez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sub-int v4, v1, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    aget-object v5, v5, v1

    .line 44
    .line 45
    aput-object v5, v3, v4

    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sub-int v1, v0, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 62
    return-void
.end method

.method public final removeRange(II)V
    .locals 3

    .line 1
    .line 2
    if-le p2, p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr v0, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 19
    move-result p1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-gt v0, p1, :cond_1

    .line 24
    move p2, v0

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object v2, v1, p2

    .line 30
    .line 31
    if-eq p2, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 37
    :cond_2
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_1
    return v2
.end method

.method public final reversedAny(Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    :cond_0
    aget-object v3, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    aput-object p2, v0, p1

    .line 7
    return-object v1
.end method

.method public final setContent([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setSize(I)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 3
    return-void
.end method

.method public final sortWith(Ljava/util/Comparator;)V
    .locals 3
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 9
    return-void
.end method

.method public final sumBy(Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move v3, v1

    .line 13
    .line 14
    :cond_0
    aget-object v4, v2, v3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v4

    .line 25
    add-int/2addr v1, v4

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-lt v3, v0, :cond_0

    .line 30
    :cond_1
    return v1
.end method

.method public final throwNoSuchElementException()Ljava/lang/Void;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    .line 4
    const-string v1, "MutableVector contains no element matching the predicate."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
