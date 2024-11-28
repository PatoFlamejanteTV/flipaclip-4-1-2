.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;,
        Lkotlinx/coroutines/channels/BufferedChannel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\u00ff\u0001LB8\u0012\u0007\u0010\u00c1\u0001\u001a\u00020\t\u0012$\u0008\u0002\u0010\u00c4\u0001\u001a\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010>j\u000b\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00c3\u0001\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J6\u0010\r\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0010\u001a\u00020\u0004*\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u00ec\u0001\u0010$\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00162\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192<\u0010 \u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00028\u00010\u001b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192h\u0008\u0002\u0010#\u001ab\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00028\u00010\"H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010%JZ\u0010&\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00192\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019H\u0082\u0008\u00a2\u0006\u0004\u0008&\u0010\'JG\u0010*\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+JG\u0010,\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010.\u001a\u00020(2\u0006\u0010-\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020(2\u0006\u00100\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00081\u0010/J\u001b\u00102\u001a\u00020(*\u00020\u00172\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u00082\u00103J.\u00105\u001a\u00028\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u00104\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u00085\u00106J)\u00107\u001a\u00020\u0004*\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00087\u0010\u0011J\u001d\u00108\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0002\u00a2\u0006\u0004\u00088\u00109J:\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000:2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u00104\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008;\u00106J#\u0010=\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000:0\u0012H\u0002\u00a2\u0006\u0004\u0008=\u00109J\u00f9\u0001\u0010A\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172!\u0010?\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00028\u00010>2Q\u0010 \u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00028\u00010@2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192S\u0008\u0002\u0010#\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00028\u00010@H\u0082\u0008\u00a2\u0006\u0004\u0008A\u0010BJg\u0010C\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u00104\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000f2!\u0010?\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00040>2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019H\u0082\u0008\u00a2\u0006\u0004\u0008C\u0010DJ9\u0010E\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u00104\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ9\u0010G\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u00104\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008G\u0010FJ)\u0010H\u001a\u00020(*\u00020\u00172\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ-\u0010M\u001a\u00020(2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010L\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ-\u0010O\u001a\u00020(2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010L\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008O\u0010NJ\u0019\u0010Q\u001a\u00020\u00042\u0008\u0008\u0002\u0010P\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ#\u0010U\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0010T\u001a\u0006\u0012\u0002\u0008\u00030SH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ%\u0010Y\u001a\u0004\u0018\u00010\u00172\u0008\u0010W\u001a\u0004\u0018\u00010\u00172\u0008\u0010X\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ%\u0010[\u001a\u00020\u00042\n\u0010T\u001a\u0006\u0012\u0002\u0008\u00030S2\u0008\u0010W\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001b\u0010]\u001a\u00020\u00042\n\u0010T\u001a\u0006\u0012\u0002\u0008\u00030SH\u0002\u00a2\u0006\u0004\u0008]\u0010^J%\u0010_\u001a\u0004\u0018\u00010\u00172\u0008\u0010W\u001a\u0004\u0018\u00010\u00172\u0008\u0010X\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008_\u0010ZJ%\u0010`\u001a\u0004\u0018\u00010\u00172\u0008\u0010W\u001a\u0004\u0018\u00010\u00172\u0008\u0010X\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008`\u0010ZJ%\u0010a\u001a\u0004\u0018\u00010\u00172\u0008\u0010W\u001a\u0004\u0018\u00010\u00172\u0008\u0010X\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008a\u0010ZJ\u000f\u0010b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008b\u0010KJ\u000f\u0010c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008c\u0010KJ\u000f\u0010d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008d\u0010KJ\u000f\u0010e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008e\u0010KJ\u000f\u0010f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008f\u0010KJ\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010g\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010j\u001a\u00020\u00042\u0006\u0010g\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008j\u0010RJ\u0015\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u001d\u0010n\u001a\u00020\u000b2\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u001d\u0010p\u001a\u00020\u00042\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ%\u0010s\u001a\u00020\u00042\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0013\u0010u\u001a\u00020\u0004*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u0013\u0010w\u001a\u00020\u0004*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008w\u0010vJ\u001b\u0010y\u001a\u00020\u0004*\u00020\u000f2\u0006\u0010x\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u001f\u0010}\u001a\u00020(2\u0006\u0010{\u001a\u00020\u000b2\u0006\u0010|\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008}\u0010~J/\u0010\u0080\u0001\u001a\u00020(2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010NJ2\u0010\u0083\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u000b2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J2\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u000b2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001J;\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u000b2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0007\u0010\u0086\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J*\u0010\u0089\u0001\u001a\u00020\u00042\u0007\u0010\u0081\u0001\u001a\u00020\u000b2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008c\u0001\u001a\u00020\u00042\u0007\u0010\u008b\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010RJ\u001a\u0010\u008d\u0001\u001a\u00020\u00042\u0007\u0010\u008b\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010RJ\u001a\u0010\u008e\u0001\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0006J&\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040:2\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001a\u0010\u0093\u0001\u001a\u00020(2\u0006\u0010\u0003\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0006J&\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040:2\u0006\u0010\u0003\u001a\u00028\u0000H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0090\u0001J\u0011\u0010.\u001a\u00020(H\u0010\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0011\u0010\u0098\u0001\u001a\u00020\u0004H\u0014\u00a2\u0006\u0005\u0008\u0098\u0001\u0010KJ\u0011\u0010\u0099\u0001\u001a\u00020\u0004H\u0014\u00a2\u0006\u0005\u0008\u0099\u0001\u0010KJ\u0013\u0010\u009a\u0001\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001f\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009b\u0001J\u001e\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001a\u0010\u00a2\u0001\u001a\u00020\u00042\u0007\u0010\u00a1\u0001\u001a\u00020\u000bH\u0004\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010RJ\u0019\u0010\u00a4\u0001\u001a\u00020\u00042\u0006\u0010\u007f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010RJ\'\u0010\u00a5\u0001\u001a\u00020\u00042\n\u0010T\u001a\u0006\u0012\u0002\u0008\u00030S2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\\J\u001a\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u00a6\u0001H\u0096\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0011\u0010\u00a9\u0001\u001a\u00020\u0004H\u0014\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010KJ\u001e\u0010\u00ac\u0001\u001a\u00020(2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u001c\u0010\u00ae\u0001\u001a\u00020(2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00ad\u0001J\u000f\u0010\u00ae\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010KJ#\u0010\u00ae\u0001\u001a\u00020\u00042\u0011\u0010\u00ab\u0001\u001a\u000c\u0018\u00010\u00af\u0001j\u0005\u0018\u0001`\u00b0\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00b1\u0001J\u001e\u0010\u00b3\u0001\u001a\u00020(2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0010\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00ad\u0001J\'\u0010\u00b4\u0001\u001a\u00020(2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00012\u0007\u0010\u00ae\u0001\u001a\u00020(H\u0014\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J:\u0010\u00b7\u0001\u001a\u00020\u00042&\u0010\u00b6\u0001\u001a!\u0012\u0017\u0012\u0015\u0018\u00010\u00aa\u0001\u00a2\u0006\r\u0008\u001c\u0012\t\u0008\u001d\u0012\u0005\u0008\u0008(\u00ab\u0001\u0012\u0004\u0012\u00020\u00040>H\u0016\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0012\u0010\u00ba\u0001\u001a\u00020(H\u0000\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u0097\u0001J\u0013\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0013\u0010\u00bf\u0001\u001a\u00030\u00bb\u0001H\u0000\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bd\u0001J\u000f\u0010\u00c0\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010KR\u0017\u0010\u00c1\u0001\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R2\u0010\u00c4\u0001\u001a\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010>j\u000b\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00c3\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0083\u0001\u0010\u00c9\u0001\u001ag\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030S\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(T\u0012\u0016\u0012\u0014\u0018\u00010\u0017\u00a2\u0006\r\u0008\u001c\u0012\t\u0008\u001d\u0012\u0005\u0008\u0008(\u00c6\u0001\u0012\u0016\u0012\u0014\u0018\u00010\u0017\u00a2\u0006\r\u0008\u001c\u0012\t\u0008\u001d\u0012\u0005\u0008\u0008(\u00c7\u0001\u0012\u0011\u0012\u000f\u0012\u0005\u0012\u00030\u00aa\u0001\u0012\u0004\u0012\u00020\u00040>\u0018\u00010@j\u0005\u0018\u0001`\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u0012\u0005\u0008\u00cb\u0001\u0010KR\u0017\u0010\u00ce\u0001\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0017\u0010\u00cf\u0001\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u0097\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001a\u0010\u00d3\u0001\u001a\u00020(*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0001\u0010/R\u001a\u0010\u00d4\u0001\u001a\u00020(*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010/R\u0016\u0010r\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00cd\u0001R\u0017\u0010\u00d7\u0001\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00cd\u0001R1\u0010\u00dc\u0001\u001a\u0015\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00d8\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00db\u0001\u0010K\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R%\u0010\u00e1\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u00dd\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00e0\u0001\u0010K\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R+\u0010\u00e4\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000:0\u00dd\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00e3\u0001\u0010K\u001a\u0006\u0008\u00e2\u0001\u0010\u00df\u0001R\'\u0010\u00e7\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00dd\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00e6\u0001\u0010K\u001a\u0006\u0008\u00e5\u0001\u0010\u00df\u0001R\u001a\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00aa\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0001\u0010\u00d1\u0001R\u0018\u0010\u00eb\u0001\u001a\u00030\u00aa\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0001\u0010\u00d1\u0001R\u0017\u0010\u00ec\u0001\u001a\u00020(8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0001\u0010\u0097\u0001R\u001e\u0010\u00ed\u0001\u001a\u00020(8VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00ee\u0001\u0010K\u001a\u0006\u0008\u00ed\u0001\u0010\u0097\u0001R\u001c\u0010|\u001a\u00020(8VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00ef\u0001\u0010K\u001a\u0005\u0008|\u0010\u0097\u0001R\u001e\u0010\u00f0\u0001\u001a\u00020(8VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00f1\u0001\u0010K\u001a\u0006\u0008\u00f0\u0001\u0010\u0097\u0001R\u0015\u0010\u00f3\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00f2\u00018\u0002X\u0082\u0004R\r\u0010\u00f5\u0001\u001a\u00030\u00f4\u00018\u0002X\u0082\u0004R\u0019\u0010\u00f6\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00f2\u00018\u0002X\u0082\u0004R\u0015\u0010\u00f7\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00f2\u00018\u0002X\u0082\u0004R\r\u0010\u00f8\u0001\u001a\u00030\u00f4\u00018\u0002X\u0082\u0004R\u0019\u0010\u00f9\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00f2\u00018\u0002X\u0082\u0004R\r\u0010\u00fa\u0001\u001a\u00030\u00f4\u00018\u0002X\u0082\u0004R\u0019\u0010\u00fb\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00f2\u00018\u0002X\u0082\u0004R\r\u0010\u00fc\u0001\u001a\u00030\u00f4\u00018\u0002X\u0082\u0004\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0080\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/Channel;",
        "element",
        "",
        "onClosedSend",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "segment",
        "",
        "index",
        "",
        "s",
        "sendOnNoWaiterSuspend",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Waiter;",
        "prepareSenderForSuspension",
        "(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "cont",
        "onClosedSendOnNoWaiterSuspend",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "R",
        "",
        "waiter",
        "Lkotlin/Function0;",
        "onRendezvousOrBuffered",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "segm",
        "i",
        "onSuspend",
        "onClosed",
        "Lkotlin/Function4;",
        "onNoWaiterSuspend",
        "sendImpl",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "sendImplOnNoWaiter",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "closed",
        "updateCellSend",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I",
        "updateCellSendSlow",
        "curSendersAndCloseStatus",
        "shouldSendSuspend",
        "(J)Z",
        "curSenders",
        "bufferOrRendezvousSend",
        "tryResumeReceiver",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "r",
        "receiveOnNoWaiterSuspend",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareReceiverForSuspension",
        "onClosedReceiveOnNoWaiterSuspend",
        "(Lkotlinx/coroutines/CancellableContinuation;)V",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "receiveCatchingOnNoWaiterSuspend-GKJJFZk",
        "receiveCatchingOnNoWaiterSuspend",
        "onClosedReceiveCatchingOnNoWaiterSuspend",
        "Lkotlin/Function1;",
        "onElementRetrieved",
        "Lkotlin/Function3;",
        "receiveImpl",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "receiveImplOnNoWaiter",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "updateCellReceive",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;",
        "updateCellReceiveSlow",
        "tryResumeSender",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z",
        "expandBuffer",
        "()V",
        "b",
        "updateCellExpandBuffer",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z",
        "updateCellExpandBufferSlow",
        "nAttempts",
        "incCompletedExpandBufferAttempts",
        "(J)V",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "onClosedSelectOnSend",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V",
        "ignoredParam",
        "selectResult",
        "processResultSelectSend",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "registerSelectForReceive",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V",
        "onClosedSelectOnReceive",
        "(Lkotlinx/coroutines/selects/SelectInstance;)V",
        "processResultSelectReceive",
        "processResultSelectReceiveOrNull",
        "processResultSelectReceiveCatching",
        "invokeCloseHandler",
        "markClosed",
        "markCancelled",
        "markCancellationStarted",
        "completeCloseOrCancel",
        "sendersCur",
        "completeClose",
        "(J)Lkotlinx/coroutines/channels/ChannelSegment;",
        "completeCancel",
        "closeLinkedList",
        "()Lkotlinx/coroutines/channels/ChannelSegment;",
        "lastSegment",
        "markAllEmptyCellsAsClosed",
        "(Lkotlinx/coroutines/channels/ChannelSegment;)J",
        "removeUnprocessedElements",
        "(Lkotlinx/coroutines/channels/ChannelSegment;)V",
        "sendersCounter",
        "cancelSuspendedReceiveRequests",
        "(Lkotlinx/coroutines/channels/ChannelSegment;J)V",
        "resumeReceiverOnClosedChannel",
        "(Lkotlinx/coroutines/Waiter;)V",
        "resumeSenderOnCancelledChannel",
        "receiver",
        "resumeWaiterOnClosedChannel",
        "(Lkotlinx/coroutines/Waiter;Z)V",
        "sendersAndCloseStatusCur",
        "isClosedForReceive",
        "isClosed",
        "(JZ)Z",
        "globalIndex",
        "isCellNonEmpty",
        "id",
        "startFrom",
        "findSegmentSend",
        "(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;",
        "findSegmentReceive",
        "currentBufferEndCounter",
        "findSegmentBufferEnd",
        "(JLkotlinx/coroutines/channels/ChannelSegment;J)Lkotlinx/coroutines/channels/ChannelSegment;",
        "moveSegmentBufferEndToSpecifiedOrLast",
        "(JLkotlinx/coroutines/channels/ChannelSegment;)V",
        "value",
        "updateSendersCounterIfLower",
        "updateReceiversCounterIfLower",
        "send",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySend",
        "sendBroadcast$kotlinx_coroutines_core",
        "sendBroadcast",
        "trySendDropOldest-JP2dKIU",
        "trySendDropOldest",
        "shouldSendSuspend$kotlinx_coroutines_core",
        "()Z",
        "onReceiveEnqueued",
        "onReceiveDequeued",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveCatching-JP2dKIU",
        "receiveCatching",
        "tryReceive-PtdJZtk",
        "()Ljava/lang/Object;",
        "tryReceive",
        "globalCellIndex",
        "dropFirstElementUntilTheSpecifiedCellIsInTheBuffer",
        "waitExpandBufferCompletion$kotlinx_coroutines_core",
        "waitExpandBufferCompletion",
        "registerSelectForSend",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "iterator",
        "()Lkotlinx/coroutines/channels/ChannelIterator;",
        "onClosedIdempotent",
        "",
        "cause",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "cancel",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelImpl$kotlinx_coroutines_core",
        "cancelImpl",
        "closeOrCancelImpl",
        "(Ljava/lang/Throwable;Z)Z",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hasElements$kotlinx_coroutines_core",
        "hasElements",
        "",
        "toString",
        "()Ljava/lang/String;",
        "toStringDebug$kotlinx_coroutines_core",
        "toStringDebug",
        "checkSegmentStructureInvariants",
        "capacity",
        "I",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "Lkotlin/jvm/functions/Function1;",
        "param",
        "internalResult",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "onUndeliveredElementReceiveCancellationConstructor",
        "Lkotlin/jvm/functions/Function3;",
        "getOnUndeliveredElementReceiveCancellationConstructor$annotations",
        "getBufferEndCounter",
        "()J",
        "bufferEndCounter",
        "isRendezvousOrUnlimited",
        "getReceiveException",
        "()Ljava/lang/Throwable;",
        "receiveException",
        "isClosedForSend0",
        "isClosedForReceive0",
        "getSendersCounter$kotlinx_coroutines_core",
        "getReceiversCounter$kotlinx_coroutines_core",
        "receiversCounter",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend$annotations",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive$annotations",
        "onReceive",
        "getOnReceiveCatching",
        "getOnReceiveCatching$annotations",
        "onReceiveCatching",
        "getOnReceiveOrNull",
        "getOnReceiveOrNull$annotations",
        "onReceiveOrNull",
        "getCloseCause",
        "closeCause",
        "getSendException",
        "sendException",
        "isConflatedDropOldest",
        "isClosedForSend",
        "isClosedForSend$annotations",
        "isClosedForReceive$annotations",
        "isEmpty",
        "isEmpty$annotations",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_closeCause",
        "Lkotlinx/atomicfu/AtomicLong;",
        "bufferEnd",
        "bufferEndSegment",
        "closeHandler",
        "completedExpandBuffersAndPauseFlag",
        "receiveSegment",
        "receivers",
        "sendSegment",
        "sendersAndCloseStatus",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3086:1\n273#1,6:3089\n280#1,68:3096\n397#1,18:3187\n244#1:3205\n269#1,10:3206\n280#1,48:3217\n418#1:3265\n334#1,14:3266\n422#1,3:3281\n244#1:3294\n269#1,10:3295\n280#1,68:3306\n244#1:3384\n269#1,10:3385\n280#1,68:3396\n244#1:3468\n269#1,10:3469\n280#1,68:3480\n244#1:3549\n269#1,10:3550\n280#1,68:3561\n909#1,52:3631\n987#1,8:3687\n881#1:3695\n905#1,33:3696\n997#1:3729\n939#1,14:3730\n958#1,3:3745\n1002#1,6:3748\n909#1,52:3762\n987#1,8:3818\n881#1:3826\n905#1,33:3827\n997#1:3860\n939#1,14:3861\n958#1,3:3876\n1002#1,6:3879\n881#1:3894\n905#1,48:3895\n958#1,3:3944\n881#1:3947\n905#1,48:3948\n958#1,3:3997\n244#1:4009\n269#1,10:4010\n280#1,68:4021\n881#1:4090\n905#1,48:4091\n958#1,3:4140\n1#2:3087\n3069#3:3088\n3069#3:3095\n3069#3:3216\n3069#3:3305\n3069#3:3395\n3069#3:3467\n3069#3:3479\n3069#3:3560\n3069#3:3630\n3069#3:3893\n3069#3:4000\n3069#3:4001\n3083#3:4002\n3083#3:4003\n3082#3:4004\n3082#3:4005\n3082#3:4006\n3083#3:4007\n3082#3:4008\n3069#3:4020\n3070#3:4143\n3069#3:4144\n3069#3:4145\n3069#3:4146\n3070#3:4147\n3069#3:4148\n3070#3:4171\n3069#3:4172\n3069#3:4173\n3070#3:4174\n3069#3:4224\n3070#3:4225\n3070#3:4226\n3070#3:4244\n3070#3:4245\n318#4,9:3164\n327#4,2:3181\n336#4,4:3183\n340#4,8:3284\n318#4,9:3375\n327#4,2:3465\n336#4,4:3683\n340#4,8:3754\n336#4,4:3814\n340#4,8:3885\n216#5:3173\n217#5:3176\n216#5:3177\n217#5:3180\n57#6,2:3174\n57#6,2:3178\n57#6,2:3292\n269#7:3280\n269#7:3374\n269#7:3464\n269#7:3548\n269#7:3629\n269#7:4089\n905#8:3744\n905#8:3875\n905#8:3943\n905#8:3996\n905#8:4139\n33#9,11:4149\n33#9,11:4160\n68#10,3:4175\n42#10,8:4178\n68#10,3:4186\n42#10,8:4189\n42#10,8:4197\n68#10,3:4205\n42#10,8:4208\n42#10,8:4216\n766#11:4227\n857#11,2:4228\n2310#11,14:4230\n766#11:4246\n857#11,2:4247\n2310#11,14:4249\n766#11:4263\n857#11,2:4264\n2310#11,14:4266\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n113#1:3089,6\n113#1:3096,68\n154#1:3187,18\n154#1:3205\n154#1:3206,10\n154#1:3217,48\n154#1:3265\n154#1:3266,14\n154#1:3281,3\n194#1:3294\n194#1:3295,10\n194#1:3306,68\n225#1:3384\n225#1:3385,10\n225#1:3396,68\n356#1:3468\n356#1:3469,10\n356#1:3480,68\n414#1:3549\n414#1:3550,10\n414#1:3561,68\n690#1:3631,52\n719#1:3687,8\n719#1:3695\n719#1:3696,33\n719#1:3729\n719#1:3730,14\n719#1:3745,3\n719#1:3748,6\n755#1:3762,52\n771#1:3818,8\n771#1:3826\n771#1:3827,33\n771#1:3860\n771#1:3861,14\n771#1:3876,3\n771#1:3879,6\n804#1:3894\n804#1:3895,48\n804#1:3944,3\n994#1:3947\n994#1:3948,48\n994#1:3997,3\n1487#1:4009\n1487#1:4010,10\n1487#1:4021,68\n1535#1:4090\n1535#1:4091,48\n1535#1:4140,3\n70#1:3088\n113#1:3095\n154#1:3216\n194#1:3305\n225#1:3395\n278#1:3467\n356#1:3479\n414#1:3560\n629#1:3630\n794#1:3893\n1030#1:4000\n1079#1:4001\n1397#1:4002\n1399#1:4003\n1429#1:4004\n1439#1:4005\n1448#1:4006\n1449#1:4007\n1456#1:4008\n1487#1:4020\n1896#1:4143\n1898#1:4144\n1900#1:4145\n1913#1:4146\n1924#1:4147\n1925#1:4148\n2227#1:4171\n2240#1:4172\n2250#1:4173\n2253#1:4174\n2570#1:4224\n2572#1:4225\n2597#1:4226\n2659#1:4244\n2660#1:4245\n134#1:3164,9\n134#1:3181,2\n153#1:3183,4\n153#1:3284,8\n221#1:3375,9\n221#1:3465,2\n718#1:3683,4\n718#1:3754,8\n769#1:3814,4\n769#1:3885,8\n138#1:3173\n138#1:3176\n141#1:3177\n141#1:3180\n138#1:3174,2\n141#1:3178,2\n183#1:3292,2\n154#1:3280\n194#1:3374\n225#1:3464\n356#1:3548\n414#1:3629\n1487#1:4089\n719#1:3744\n771#1:3875\n804#1:3943\n994#1:3996\n1535#1:4139\n2129#1:4149,11\n2184#1:4160,11\n2392#1:4175,3\n2392#1:4178,8\n2447#1:4186,3\n2447#1:4189,8\n2466#1:4197,8\n2496#1:4205,3\n2496#1:4208,8\n2557#1:4216,8\n2606#1:4227\n2606#1:4228,2\n2607#1:4230,14\n2671#1:4246\n2671#1:4247,2\n2672#1:4249,14\n2712#1:4263\n2712#1:4264,2\n2713#1:4266,14\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic _closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private final capacity:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final onUndeliveredElement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_2

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$initialBufferEnd(I)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 6
    new-instance p1, Lkotlinx/coroutines/channels/ChannelSegment;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 10
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$k;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$k;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReceiveException(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onClosedSend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->prepareReceiverForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->prepareSenderForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$processResultSelectReceive(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processResultSelectReceiveCatching(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processResultSelectReceiveOrNull(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processResultSelectSend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$registerSelectForReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlinx/coroutines/channels/BufferedChannel;->sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final bufferOrRendezvousSend(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private final cancelSuspendedReceiveRequests(Lkotlinx/coroutines/channels/ChannelSegment;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 12
    sub-int/2addr v3, v1

    .line 13
    .line 14
    :goto_1
    if-ge v2, v3, :cond_5

    .line 15
    .line 16
    iget-wide v4, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 17
    .line 18
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    .line 24
    cmp-long v4, v4, p2

    .line 25
    .line 26
    if-ltz v4, :cond_6

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    instance-of v5, v4, Lkotlinx/coroutines/channels/j;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v4, Lkotlinx/coroutines/channels/j;

    .line 56
    .line 57
    iget-object v4, v4, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/Waiter;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    instance-of v5, v4, Lkotlinx/coroutines/Waiter;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 101
    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_6
    if-eqz v0, :cond_8

    .line 113
    .line 114
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    check-cast v0, Lkotlinx/coroutines/Waiter;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeReceiverOnClosedChannel(Lkotlinx/coroutines/Waiter;)V

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    .line 136
    :goto_4
    if-ge v2, p1, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Lkotlinx/coroutines/Waiter;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeReceiverOnClosedChannel(Lkotlinx/coroutines/Waiter;)V

    .line 146
    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_5
    return-void
.end method

.method private final closeLinkedList()Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 19
    .line 20
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 21
    move-object v4, v0

    .line 22
    .line 23
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 24
    .line 25
    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 41
    .line 42
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 43
    move-object v4, v0

    .line 44
    .line 45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 46
    .line 47
    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    move-object v0, v1

    .line 53
    .line 54
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 61
    return-object v0
.end method

.method private final completeCancel(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->removeUnprocessedElements(Lkotlinx/coroutines/channels/ChannelSegment;)V

    .line 8
    return-void
.end method

.method private final completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeLinkedList()Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->markAllEmptyCellsAsClosed(Lkotlinx/coroutines/channels/ChannelSegment;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelSuspendedReceiveRequests(Lkotlinx/coroutines/channels/ChannelSegment;J)V

    .line 27
    return-object v0
.end method

.method private final completeCloseOrCancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 4
    return-void
.end method

.method private final expandBuffer()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    move-result-wide v7

    .line 26
    .line 27
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 28
    int-to-long v1, v9

    .line 29
    .line 30
    div-long v2, v7, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    cmp-long v1, v4, v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 45
    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 64
    .line 65
    cmp-long v1, v4, v2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, v0

    .line 70
    move-wide v5, v7

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentBufferEnd(JLkotlinx/coroutines/channels/ChannelSegment;J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :cond_4
    int-to-long v1, v9

    .line 80
    .line 81
    rem-long v1, v7, v1

    .line 82
    long-to-int v1, v1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v1, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellExpandBuffer(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 96
    goto :goto_0
.end method

.method private final findSegmentBufferEnd(JLkotlinx/coroutines/channels/ChannelSegment;J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;J)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-wide/from16 v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v4, v0, v1, v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    .line 24
    .line 25
    if-nez v7, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    .line 36
    .line 37
    iget-wide v9, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 38
    .line 39
    iget-wide v11, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 40
    .line 41
    cmp-long v9, v9, v11

    .line 42
    .line 43
    if-ltz v9, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 48
    move-result v9

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v2, p0, v8, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    const/4 v7, 0x1

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 91
    .line 92
    .line 93
    invoke-direct/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 101
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    .line 104
    check-cast v11, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 105
    .line 106
    iget-wide v2, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 107
    .line 108
    cmp-long v0, v2, v0

    .line 109
    .line 110
    if-lez v0, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-wide/16 v1, 0x1

    .line 117
    .line 118
    add-long v2, p4, v1

    .line 119
    .line 120
    iget-wide v4, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 121
    .line 122
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 123
    int-to-long v13, v12

    .line 124
    mul-long/2addr v4, v13

    .line 125
    move-object v1, p0

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-wide v0, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 134
    int-to-long v2, v12

    .line 135
    mul-long/2addr v0, v2

    .line 136
    .line 137
    sub-long v0, v0, p4

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v10, v11

    .line 147
    :goto_3
    return-object v10
.end method

.method private final findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 31
    .line 32
    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 33
    .line 34
    iget-wide v7, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 35
    .line 36
    cmp-long v5, v5, v7

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 83
    .line 84
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 85
    .line 86
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    cmp-long p1, p1, v2

    .line 95
    .line 96
    if-gez p1, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 119
    int-to-long v4, v0

    .line 120
    div-long/2addr v2, v4

    .line 121
    .line 122
    cmp-long v0, p1, v2

    .line 123
    .line 124
    if-gtz v0, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 135
    .line 136
    iget-wide v3, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 137
    .line 138
    iget-wide v5, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 139
    .line 140
    cmp-long v3, v3, v5

    .line 141
    .line 142
    if-gez v3, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_8
    :goto_4
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 177
    .line 178
    cmp-long p1, v2, p1

    .line 179
    .line 180
    if-lez p1, :cond_9

    .line 181
    .line 182
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 183
    int-to-long v4, p1

    .line 184
    mul-long/2addr v2, v4

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->updateReceiversCounterIfLower(J)V

    .line 188
    .line 189
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr v2, p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 195
    move-result-wide p1

    .line 196
    .line 197
    cmp-long p1, v2, p1

    .line 198
    .line 199
    if-gez p1, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v1, p3

    .line 205
    :cond_a
    :goto_5
    return-object v1
.end method

.method private final findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 31
    .line 32
    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 33
    .line 34
    iget-wide v7, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 35
    .line 36
    cmp-long v5, v5, v7

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 83
    .line 84
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 85
    .line 86
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    cmp-long p1, p1, v2

    .line 95
    .line 96
    if-gez p1, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 107
    .line 108
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 109
    .line 110
    cmp-long p1, v2, p1

    .line 111
    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 115
    int-to-long v4, p1

    .line 116
    mul-long/2addr v2, v4

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->updateSendersCounterIfLower(J)V

    .line 120
    .line 121
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr v2, p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 127
    move-result-wide p1

    .line 128
    .line 129
    cmp-long p1, v2, p1

    .line 130
    .line 131
    if-gez p1, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v1, p3

    .line 137
    :cond_7
    :goto_3
    return-object v1
.end method

.method private final synthetic getAndUpdate$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private final synthetic getBufferEnd$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    return-wide v0
.end method

.method private static final synthetic getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final getBufferEndCounter()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final synthetic getBufferEndSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getCloseHandler$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getCompletedExpandBuffersAndPauseFlag$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    return-wide v0
.end method

.method private static final synthetic getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic getOnReceive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnReceiveCatching$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnReceiveOrNull$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnSend$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getOnUndeliveredElementReceiveCancellationConstructor$annotations()V
    .locals 0

    return-void
.end method

.method private final getReceiveException()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 9
    .line 10
    const-string v1, "Channel was closed"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method private final synthetic getReceiveSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getReceivers$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile:J

    return-wide v0
.end method

.method private static final synthetic getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic getSendSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getSendersAndCloseStatus$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile:J

    return-wide v0
.end method

.method private static final synthetic getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_closeCause$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final incCompletedExpandBufferAttempts(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    and-long/2addr p1, v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    .line 27
    .line 28
    cmp-long p1, p1, v2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final invokeCloseHandler()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method private final isCellNonEmpty(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    return p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-ne v0, p1, :cond_3

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-ne v0, p1, :cond_4

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne v0, p1, :cond_5

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne v0, p1, :cond_6

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne v0, p1, :cond_7

    .line 55
    return p2

    .line 56
    .line 57
    .line 58
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne v0, p1, :cond_8

    .line 62
    return v1

    .line 63
    .line 64
    .line 65
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    cmp-long p1, p3, v2

    .line 69
    .line 70
    if-nez p1, :cond_9

    .line 71
    move v1, p2

    .line 72
    :cond_9
    return v1

    .line 73
    .line 74
    .line 75
    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 86
    return v1
.end method

.method private final isClosed(JZ)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, 0xfffffffffffffffL

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    const/4 p3, 0x3

    .line 21
    .line 22
    if-ne v0, p3, :cond_1

    .line 23
    and-long/2addr p1, v4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCancel(J)V

    .line 27
    :cond_0
    :goto_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p2, "unexpected close status: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_2
    and-long/2addr p1, v4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic isClosedForReceive$annotations()V
    .locals 0
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    return-void
.end method

.method private final isClosedForReceive0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    return-void
.end method

.method private final isClosedForSend0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    return-void
.end method

.method private final isRendezvousOrUnlimited()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final markAllEmptyCellsAsClosed(Lkotlinx/coroutines/channels/ChannelSegment;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    if-ge v3, v0, :cond_5

    .line 10
    .line 11
    iget-wide v3, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 12
    .line 13
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    return-wide v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    return-wide v3

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    return-wide v1
.end method

.method private final markCancellationStarted()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    shr-long v0, v2, v0

    .line 13
    long-to-int v0, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0xfffffffffffffffL

    .line 21
    and-long/2addr v0, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    .line 26
    move-result-wide v4

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    :cond_1
    return-void
.end method

.method private final markCancelled()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0xfffffffffffffffL

    .line 14
    and-long/2addr v0, v2

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    .line 19
    move-result-wide v4

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    return-void
.end method

.method private final markClosed()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    shr-long v0, v2, v0

    .line 13
    long-to-int v0, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, 0xfffffffffffffffL

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    and-long v0, v2, v4

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    move-wide v4, v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    and-long v0, v2, v4

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    return-void
.end method

.method private final moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    .line 45
    .line 46
    iget-wide v0, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 47
    .line 48
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-ltz v0, :cond_5

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 76
    :cond_7
    :goto_4
    return-void

    .line 77
    .line 78
    .line 79
    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 86
    goto :goto_3
.end method

.method private final onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method private final onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private final onClosedSelectOnReceive(Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private final onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method

.method private final onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private final prepareReceiverForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveEnqueued()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 7
    return-void
.end method

.method private final prepareSenderForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 3
    add-int/2addr p3, v0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 7
    return-void
.end method

.method private final processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private final processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method static synthetic receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v8

    .line 25
    .line 26
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 27
    int-to-long v2, v1

    .line 28
    .line 29
    div-long v2, v8, v2

    .line 30
    int-to-long v4, v1

    .line 31
    .line 32
    rem-long v4, v8, v4

    .line 33
    long-to-int v1, v4

    .line 34
    .line 35
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 36
    .line 37
    cmp-long v4, v4, v2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, v0

    .line 51
    move v4, v1

    .line 52
    move-wide v5, v8

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    cmp-long v1, v8, v1

    .line 75
    .line 76
    if-gez v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, v0

    .line 89
    move v4, v1

    .line 90
    move-wide v5, v8

    .line 91
    move-object v7, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 100
    return-object v2

    .line 101
    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "unexpected"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method static synthetic receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$l;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$l;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$l;->h:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$l;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$l;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$l;->f:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$l;->h:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 99
    int-to-long v7, v1

    .line 100
    .line 101
    div-long v7, v4, v7

    .line 102
    int-to-long v9, v1

    .line 103
    .line 104
    rem-long v9, v4, v9

    .line 105
    long-to-int v3, v9

    .line 106
    .line 107
    iget-wide v9, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 108
    .line 109
    cmp-long v1, v9, v7

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v7, v8, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p1, v1

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    move-object v7, p0

    .line 122
    move-object v8, p1

    .line 123
    move v9, v3

    .line 124
    move-wide v10, v4

    .line 125
    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    if-eq v1, v7, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    if-ne v1, v7, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 144
    move-result-wide v7

    .line 145
    .line 146
    cmp-long v1, v4, v7

    .line 147
    .line 148
    if-gez v1, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    if-ne v1, v7, :cond_8

    .line 159
    .line 160
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$l;->h:I

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    if-ne p0, v0, :cond_9

    .line 169
    return-object v0

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 173
    .line 174
    sget-object p0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    :cond_9
    :goto_3
    return-object p0

    .line 180
    .line 181
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "unexpected"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method

.method private final receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$m;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$m;->l:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$m;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$m;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$m;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$m;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$m;->l:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$m;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$m;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$m;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$m;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$m;->h:I

    .line 68
    .line 69
    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$m;->i:J

    .line 70
    .line 71
    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$m;->l:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    .line 78
    invoke-static {p5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 79
    move-result-object p5

    .line 80
    .line 81
    :try_start_0
    new-instance v8, Lkotlinx/coroutines/channels/i;

    .line 82
    .line 83
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    .line 84
    .line 85
    .line 86
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, p5}, Lkotlinx/coroutines/channels/i;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move v4, p2

    .line 93
    move-wide v5, p3

    .line 94
    move-object v7, v8

    .line 95
    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v8, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 116
    move-result-object p2

    .line 117
    const/4 v9, 0x0

    .line 118
    .line 119
    if-ne v2, p2, :cond_d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 123
    move-result-wide v2

    .line 124
    .line 125
    cmp-long p2, p3, v2

    .line 126
    .line 127
    if-gez p2, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 159
    move-result-wide p2

    .line 160
    .line 161
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 162
    int-to-long v2, p4

    .line 163
    .line 164
    div-long v2, p2, v2

    .line 165
    int-to-long v4, p4

    .line 166
    .line 167
    rem-long v4, p2, v4

    .line 168
    long-to-int p4, v4

    .line 169
    .line 170
    iget-wide v4, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 171
    .line 172
    cmp-long v4, v4, v2

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v2, v3, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object p1, v2

    .line 183
    :cond_8
    move-object v2, p0

    .line 184
    move-object v3, p1

    .line 185
    move v4, p4

    .line 186
    move-wide v5, p2

    .line 187
    move-object v7, v8

    .line 188
    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    if-ne v2, v3, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v8, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 205
    move-result-object p4

    .line 206
    .line 207
    if-ne v2, p4, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 211
    move-result-wide v2

    .line 212
    .line 213
    cmp-long p2, p2, v2

    .line 214
    .line 215
    if-gez p2, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    if-eq v2, p2, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 229
    .line 230
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 246
    move-result-object p3

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "unexpected"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 270
    .line 271
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    .line 286
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 287
    move-result-object p3

    .line 288
    .line 289
    .line 290
    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 291
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    goto :goto_2

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 296
    move-result-object p5

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    if-ne p5, p1, :cond_e

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 306
    .line 307
    :cond_e
    if-ne p5, v1, :cond_f

    .line 308
    return-object v1

    .line 309
    .line 310
    :cond_f
    :goto_4
    check-cast p5, Lkotlinx/coroutines/channels/ChannelResult;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p5}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 319
    throw p1
.end method

.method private final receiveImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 32
    int-to-long v2, v1

    .line 33
    .line 34
    div-long v2, v8, v2

    .line 35
    int-to-long v4, v1

    .line 36
    .line 37
    rem-long v4, v8, v4

    .line 38
    long-to-int v1, v4

    .line 39
    .line 40
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 41
    .line 42
    cmp-long v4, v4, v2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :cond_3
    move-object v2, p0

    .line 54
    move-object v3, v0

    .line 55
    move v4, v1

    .line 56
    move-wide v5, v8

    .line 57
    move-object v7, p1

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-ne v2, v3, :cond_6

    .line 68
    .line 69
    instance-of p2, p1, Lkotlinx/coroutines/Waiter;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/Waiter;

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    .line 77
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-ne v2, v3, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    cmp-long v1, v8, v1

    .line 106
    .line 107
    if-gez v1, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne v2, p1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-interface {p5, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    :goto_2
    return-object p1
.end method

.method static synthetic receiveImpl$default(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    if-nez p7, :cond_a

    .line 3
    .line 4
    and-int/lit8 p6, p6, 0x10

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget-object p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object p6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p6

    .line 17
    .line 18
    check-cast p6, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 22
    move-result p7

    .line 23
    .line 24
    if-eqz p7, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    move-result-object p7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    sget p7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 40
    int-to-long v0, p7

    .line 41
    .line 42
    div-long v0, v6, v0

    .line 43
    int-to-long v2, p7

    .line 44
    .line 45
    rem-long v2, v6, v2

    .line 46
    long-to-int p7, v2

    .line 47
    .line 48
    iget-wide v2, p6, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 49
    .line 50
    cmp-long v2, v2, v0

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1, p6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p6, v0

    .line 61
    :cond_4
    move-object v0, p0

    .line 62
    move-object v1, p6

    .line 63
    move v2, p7

    .line 64
    move-wide v3, v6

    .line 65
    move-object v5, p1

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    instance-of p2, p1, Lkotlinx/coroutines/Waiter;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/Waiter;

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    .line 85
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p6, p7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p6, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-ne v0, v1, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    cmp-long p7, v6, v0

    .line 114
    .line 115
    if-gez p7, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-ne v0, p0, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-interface {p5, p6, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    :goto_2
    return-object p0

    .line 147
    .line 148
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    const-string p1, "Super calls with default arguments not supported in this target, function: receiveImpl"

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
.end method

.method private final receiveImplOnNoWaiter(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p5, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-ne v0, p2, :cond_b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    cmp-long p2, p3, v0

    .line 28
    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 61
    move-result-wide p2

    .line 62
    .line 63
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 64
    int-to-long v0, p4

    .line 65
    .line 66
    div-long v0, p2, v0

    .line 67
    int-to-long v2, p4

    .line 68
    .line 69
    rem-long v2, p2, v2

    .line 70
    long-to-int p4, v2

    .line 71
    .line 72
    iget-wide v2, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 73
    .line 74
    cmp-long v2, v2, v0

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object p1, v0

    .line 85
    :cond_5
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move v2, p4

    .line 88
    move-wide v3, p2

    .line 89
    move-object v5, p5

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    instance-of p2, p5, Lkotlinx/coroutines/Waiter;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 p5, 0x0

    .line 106
    .line 107
    :goto_1
    if-eqz p5, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p5, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 111
    .line 112
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 117
    move-result-object p4

    .line 118
    .line 119
    if-ne v0, p4, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    cmp-long p2, p2, v0

    .line 126
    .line 127
    if-gez p2, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-eq v0, p2, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "unexpected"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_2
    return-void
.end method

.method private final receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 35
    move-result-object p2

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-ne v1, p2, :cond_b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    cmp-long p2, p3, v1

    .line 45
    .line 46
    if-gez p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 78
    move-result-wide p2

    .line 79
    .line 80
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 81
    int-to-long v1, p4

    .line 82
    .line 83
    div-long v1, p2, v1

    .line 84
    int-to-long v3, p4

    .line 85
    .line 86
    rem-long v3, p2, v3

    .line 87
    long-to-int p4, v3

    .line 88
    .line 89
    iget-wide v3, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 90
    .line 91
    cmp-long v3, v3, v1

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object p1, v1

    .line 102
    :cond_5
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p4

    .line 105
    move-wide v4, p2

    .line 106
    move-object v6, v0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-ne v1, v2, :cond_7

    .line 117
    .line 118
    instance-of p2, v0, Lkotlinx/coroutines/Waiter;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    move-object v7, v0

    .line 122
    .line 123
    :cond_6
    if-eqz v7, :cond_c

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v7, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    if-ne v1, p4, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    cmp-long p2, p2, v1

    .line 140
    .line 141
    if-gez p2, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    if-eq v1, p2, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 155
    .line 156
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "unexpected"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 186
    .line 187
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 197
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    if-ne p1, p2, :cond_d

    .line 209
    .line 210
    .line 211
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 212
    :cond_d
    return-object p1

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 216
    throw p1
.end method

.method private final registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnReceive(Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    move-result-wide v7

    .line 29
    .line 30
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 31
    int-to-long v1, v0

    .line 32
    .line 33
    div-long v1, v7, v1

    .line 34
    int-to-long v3, v0

    .line 35
    .line 36
    rem-long v3, v7, v3

    .line 37
    long-to-int v0, v3

    .line 38
    .line 39
    iget-wide v3, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 40
    .line 41
    cmp-long v3, v3, v1

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p2, v1

    .line 52
    :cond_3
    move-object v1, p0

    .line 53
    move-object v2, p2

    .line 54
    move v3, v0

    .line 55
    move-wide v4, v7

    .line 56
    move-object v6, p1

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    instance-of v1, p1, Lkotlinx/coroutines/Waiter;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/Waiter;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    .line 76
    :goto_1
    if-eqz p1, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    cmp-long v0, v7, v0

    .line 93
    .line 94
    if-gez v0, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eq v1, v0, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 111
    :cond_7
    :goto_2
    return-void

    .line 112
    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "unexpected"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method private final removeUnprocessedElements(Lkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    .line 14
    if-ge v5, v4, :cond_b

    .line 15
    .line 16
    iget-wide v6, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 17
    .line 18
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    if-eq v8, v9, :cond_c

    .line 33
    .line 34
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 35
    .line 36
    if-ne v8, v9, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 40
    move-result-wide v9

    .line 41
    .line 42
    cmp-long v9, v6, v9

    .line 43
    .line 44
    if-ltz v9, :cond_c

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    if-eq v8, v9, :cond_a

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    instance-of v9, v8, Lkotlinx/coroutines/Waiter;

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    instance-of v9, v8, Lkotlinx/coroutines/channels/j;

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    if-eq v8, v9, :cond_c

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-ne v8, v9, :cond_6

    .line 103
    goto :goto_5

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    if-eq v8, v9, :cond_1

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 114
    move-result-wide v9

    .line 115
    .line 116
    cmp-long v9, v6, v9

    .line 117
    .line 118
    if-ltz v9, :cond_c

    .line 119
    .line 120
    instance-of v9, v8, Lkotlinx/coroutines/channels/j;

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    move-object v9, v8

    .line 124
    .line 125
    check-cast v9, Lkotlinx/coroutines/channels/j;

    .line 126
    .line 127
    iget-object v9, v9, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/Waiter;

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v9, v8

    .line 130
    .line 131
    check-cast v9, Lkotlinx/coroutines/Waiter;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-static {v3, v9}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 176
    .line 177
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 186
    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 190
    .line 191
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    check-cast v3, Lkotlinx/coroutines/Waiter;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeSenderOnCancelledChannel(Lkotlinx/coroutines/Waiter;)V

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 202
    .line 203
    .line 204
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    check-cast v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    .line 213
    :goto_6
    if-ge v5, p1, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lkotlinx/coroutines/Waiter;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeSenderOnCancelledChannel(Lkotlinx/coroutines/Waiter;)V

    .line 223
    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 228
    return-void

    .line 229
    :cond_f
    throw v1
.end method

.method private final resumeReceiverOnClosedChannel(Lkotlinx/coroutines/Waiter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 5
    return-void
.end method

.method private final resumeSenderOnCancelledChannel(Lkotlinx/coroutines/Waiter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 5
    return-void
.end method

.method private final resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$b;->a()Lkotlinx/coroutines/CancellableContinuation;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/i;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 60
    .line 61
    iget-object p1, p1, Lkotlinx/coroutines/channels/i;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 62
    .line 63
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    sget-object p2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$a;->h()V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    :goto_1
    return-void

    .line 110
    .line 111
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v1, "Unexpected waiter: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p2
.end method

.method static synthetic send$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 24
    and-long/2addr v3, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 31
    int-to-long v5, v2

    .line 32
    .line 33
    div-long v5, v3, v5

    .line 34
    int-to-long v7, v2

    .line 35
    .line 36
    rem-long v7, v3, v7

    .line 37
    long-to-int v2, v7

    .line 38
    .line 39
    iget-wide v7, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 40
    .line 41
    cmp-long v7, v7, v5

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p0, p1, :cond_9

    .line 62
    return-object p0

    .line 63
    :cond_1
    move-object v0, v5

    .line 64
    :cond_2
    const/4 v11, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, v0

    .line 67
    move v7, v2

    .line 68
    move-object v8, p1

    .line 69
    move-wide v9, v3

    .line 70
    move v12, v1

    .line 71
    .line 72
    .line 73
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    const/4 v6, 0x1

    .line 78
    .line 79
    if-eq v5, v6, :cond_9

    .line 80
    const/4 v6, 0x2

    .line 81
    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    const/4 v1, 0x3

    .line 84
    .line 85
    if-eq v5, v1, :cond_6

    .line 86
    const/4 v1, 0x4

    .line 87
    .line 88
    if-eq v5, v1, :cond_4

    .line 89
    const/4 v1, 0x5

    .line 90
    .line 91
    if-eq v5, v1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 100
    move-result-wide v1

    .line 101
    .line 102
    cmp-long v1, v3, v1

    .line 103
    .line 104
    if-gez v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p0, p1, :cond_9

    .line 118
    return-object p0

    .line 119
    :cond_6
    move-object v5, p0

    .line 120
    move-object v6, v0

    .line 121
    move v7, v2

    .line 122
    move-object v8, p1

    .line 123
    move-wide v9, v3

    .line 124
    move-object v11, p2

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p0, p1, :cond_9

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_7
    if-eqz v1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p0, p1, :cond_9

    .line 151
    return-object p0

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 155
    .line 156
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0
.end method

.method static synthetic sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object v0

    .line 9
    const/4 v10, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v9, v0, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 16
    .line 17
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    new-instance v11, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v11, v9}, Lkotlinx/coroutines/channels/BufferedChannel$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, 0xfffffffffffffffL

    .line 48
    .line 49
    and-long v12, v1, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 53
    move-result v14

    .line 54
    .line 55
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 56
    int-to-long v2, v1

    .line 57
    .line 58
    div-long v2, v12, v2

    .line 59
    int-to-long v4, v1

    .line 60
    .line 61
    rem-long v4, v12, v4

    .line 62
    long-to-int v15, v4

    .line 63
    .line 64
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 65
    .line 66
    cmp-long v1, v4, v2

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    .line 82
    .line 83
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    :cond_2
    move-object v7, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v7, v0

    .line 97
    .line 98
    :goto_2
    move-object/from16 v0, p0

    .line 99
    move-object v1, v7

    .line 100
    move v2, v15

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    move-wide v4, v12

    .line 104
    move-object v6, v11

    .line 105
    .line 106
    move-object/from16 v17, v7

    .line 107
    move v7, v14

    .line 108
    .line 109
    .line 110
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    if-eq v0, v10, :cond_9

    .line 116
    const/4 v1, 0x2

    .line 117
    .line 118
    if-eq v0, v1, :cond_7

    .line 119
    const/4 v1, 0x3

    .line 120
    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    const/4 v1, 0x4

    .line 123
    .line 124
    if-eq v0, v1, :cond_5

    .line 125
    const/4 v1, 0x5

    .line 126
    .line 127
    if-eq v0, v1, :cond_4

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 132
    .line 133
    :goto_3
    move-object/from16 v0, v17

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 138
    move-result-wide v0

    .line 139
    .line 140
    cmp-long v0, v12, v0

    .line 141
    .line 142
    if-gez v0, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "unexpected"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_7
    if-eqz v14, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_8
    move-object/from16 v0, v17

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v11, v0, v15}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_a
    move-object/from16 v0, v17

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    if-ne v0, v1, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 204
    :cond_b
    return-object v0

    .line 205
    .line 206
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method private final sendImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, 0xfffffffffffffffL

    .line 27
    .line 28
    and-long v10, v1, v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 32
    move-result v12

    .line 33
    .line 34
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 35
    int-to-long v2, v1

    .line 36
    .line 37
    div-long v2, v10, v2

    .line 38
    int-to-long v4, v1

    .line 39
    .line 40
    rem-long v4, v10, v4

    .line 41
    long-to-int v13, v4

    .line 42
    .line 43
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    move-object v14, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v14, v0

    .line 64
    :goto_1
    move-object v0, p0

    .line 65
    move-object v1, v14

    .line 66
    move v2, v13

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    move-wide v4, v10

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    move v7, v12

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    if-eq v0, v1, :cond_b

    .line 82
    const/4 v1, 0x2

    .line 83
    .line 84
    if-eq v0, v1, :cond_7

    .line 85
    const/4 v1, 0x3

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    const/4 v1, 0x4

    .line 89
    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    const/4 v1, 0x5

    .line 92
    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 98
    :goto_2
    move-object v0, v14

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    cmp-long v0, v10, v0

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object/from16 v3, p6

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v14, v0, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_7
    if-eqz v12, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/Waiter;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    move-object v0, v9

    .line 148
    .line 149
    check-cast v0, Lkotlinx/coroutines/Waiter;

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const/4 v0, 0x0

    .line 152
    .line 153
    :goto_3
    if-eqz v0, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0, v14, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    move-object/from16 v1, p4

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method static synthetic sendImpl$default(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    if-nez p8, :cond_e

    .line 7
    .line 8
    and-int/lit8 v0, p7, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;

    .line 13
    move-object v10, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move-object/from16 v10, p6

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v3, 0xfffffffffffffffL

    .line 40
    .line 41
    and-long v11, v1, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 45
    move-result v13

    .line 46
    .line 47
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 48
    int-to-long v2, v1

    .line 49
    .line 50
    div-long v2, v11, v2

    .line 51
    int-to-long v4, v1

    .line 52
    .line 53
    rem-long v4, v11, v4

    .line 54
    long-to-int v14, v4

    .line 55
    .line 56
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 57
    .line 58
    cmp-long v1, v4, v2

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v15, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v15, v0

    .line 77
    .line 78
    :goto_2
    move-object/from16 v0, p0

    .line 79
    move-object v1, v15

    .line 80
    move v2, v14

    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    move-wide v4, v11

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    move v7, v13

    .line 87
    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    if-eq v0, v1, :cond_c

    .line 96
    const/4 v1, 0x2

    .line 97
    .line 98
    if-eq v0, v1, :cond_8

    .line 99
    const/4 v1, 0x3

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    const/4 v1, 0x4

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    const/4 v1, 0x5

    .line 106
    .line 107
    if-eq v0, v1, :cond_4

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 112
    :goto_3
    move-object v0, v15

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    cmp-long v0, v11, v0

    .line 120
    .line 121
    if-gez v0, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v15, v0, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_8
    if-eqz v13, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    .line 156
    :cond_9
    instance-of v0, v9, Lkotlinx/coroutines/Waiter;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    move-object v0, v9

    .line 160
    .line 161
    check-cast v0, Lkotlinx/coroutines/Waiter;

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    .line 165
    :goto_4
    if-eqz v0, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v0, v15, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    move-object/from16 v1, p4

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 188
    .line 189
    .line 190
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    .line 194
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 195
    .line 196
    const-string v1, "Super calls with default arguments not supported in this target, function: sendImpl"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method private final sendImplOnNoWaiter(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_12

    .line 24
    const/4 v10, 0x1

    .line 25
    .line 26
    if-eq v0, v10, :cond_11

    .line 27
    const/4 v11, 0x2

    .line 28
    .line 29
    if-eq v0, v11, :cond_10

    .line 30
    const/4 v12, 0x4

    .line 31
    .line 32
    if-eq v0, v12, :cond_e

    .line 33
    .line 34
    const-string v13, "unexpected"

    .line 35
    const/4 v14, 0x5

    .line 36
    .line 37
    if-ne v0, v14, :cond_d

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v3, 0xfffffffffffffffL

    .line 64
    .line 65
    and-long v15, v1, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 69
    move-result v17

    .line 70
    .line 71
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 72
    int-to-long v2, v1

    .line 73
    .line 74
    div-long v2, v15, v2

    .line 75
    int-to-long v4, v1

    .line 76
    .line 77
    rem-long v4, v15, v4

    .line 78
    long-to-int v7, v4

    .line 79
    .line 80
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 81
    .line 82
    cmp-long v1, v4, v2

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    if-eqz v17, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    :cond_1
    move-object v6, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v6, v0

    .line 102
    .line 103
    :goto_1
    move-object/from16 v0, p0

    .line 104
    move-object v1, v6

    .line 105
    move v2, v7

    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    move-wide v4, v15

    .line 109
    .line 110
    move-object/from16 p1, v6

    .line 111
    .line 112
    move-object/from16 v6, p6

    .line 113
    .line 114
    move/from16 v18, v7

    .line 115
    .line 116
    move/from16 v7, v17

    .line 117
    .line 118
    .line 119
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    if-eq v0, v10, :cond_b

    .line 125
    .line 126
    if-eq v0, v11, :cond_7

    .line 127
    const/4 v1, 0x3

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    if-eq v0, v12, :cond_4

    .line 132
    .line 133
    if-eq v0, v14, :cond_3

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 138
    .line 139
    :goto_2
    move-object/from16 v0, p1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 144
    move-result-wide v0

    .line 145
    .line 146
    cmp-long v0, v15, v0

    .line 147
    .line 148
    if-gez v0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    .line 168
    :cond_7
    if-eqz v17, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/Waiter;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/4 v0, 0x0

    .line 183
    move-object v9, v0

    .line 184
    .line 185
    :goto_3
    if-eqz v9, :cond_a

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    move/from16 v0, v18

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v9, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 193
    .line 194
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    goto :goto_4

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_c
    move-object/from16 v1, p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    :goto_4
    check-cast v0, Lkotlin/Unit;

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 226
    move-result-wide v0

    .line 227
    .line 228
    cmp-long v0, p4, v0

    .line 229
    .line 230
    if-gez v0, :cond_f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_10
    move-object/from16 v0, p1

    .line 240
    .line 241
    move/from16 v1, p2

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v9, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 245
    goto :goto_5

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_12
    move-object/from16 v0, p1

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 255
    .line 256
    .line 257
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    :goto_5
    return-void
.end method

.method private final sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-wide/from16 v5, p4

    .line 24
    move-object v7, v10

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_10

    .line 31
    const/4 v11, 0x1

    .line 32
    .line 33
    if-eq v1, v11, :cond_f

    .line 34
    const/4 v12, 0x2

    .line 35
    .line 36
    if-eq v1, v12, :cond_e

    .line 37
    const/4 v13, 0x4

    .line 38
    .line 39
    if-eq v1, v13, :cond_d

    .line 40
    .line 41
    const-string v14, "unexpected"

    .line 42
    const/4 v15, 0x5

    .line 43
    .line 44
    if-ne v1, v15, :cond_c

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v4, 0xfffffffffffffffL

    .line 71
    .line 72
    and-long v16, v2, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 76
    move-result v18

    .line 77
    .line 78
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 79
    int-to-long v3, v2

    .line 80
    .line 81
    div-long v3, v16, v3

    .line 82
    int-to-long v5, v2

    .line 83
    .line 84
    rem-long v5, v16, v5

    .line 85
    long-to-int v8, v5

    .line 86
    .line 87
    iget-wide v5, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 88
    .line 89
    cmp-long v2, v5, v3

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    if-eqz v18, :cond_0

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    :cond_2
    move-object v7, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v7, v1

    .line 111
    .line 112
    :goto_2
    move-object/from16 v1, p0

    .line 113
    move-object v2, v7

    .line 114
    move v3, v8

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    move-wide/from16 v5, v16

    .line 119
    .line 120
    move-object/from16 p1, v7

    .line 121
    move-object v7, v10

    .line 122
    .line 123
    move/from16 v19, v8

    .line 124
    .line 125
    move/from16 v8, v18

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    if-eq v1, v11, :cond_a

    .line 134
    .line 135
    if-eq v1, v12, :cond_7

    .line 136
    const/4 v2, 0x3

    .line 137
    .line 138
    if-eq v1, v2, :cond_6

    .line 139
    .line 140
    if-eq v1, v13, :cond_5

    .line 141
    .line 142
    if-eq v1, v15, :cond_4

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 147
    .line 148
    :goto_3
    move-object/from16 v1, p1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 153
    move-result-wide v1

    .line 154
    .line 155
    cmp-long v1, v16, v1

    .line 156
    .line 157
    if-gez v1, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_7
    if-eqz v18, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_8
    instance-of v0, v10, Lkotlinx/coroutines/Waiter;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    move-object v0, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    .line 186
    :goto_4
    if-eqz v0, :cond_11

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move/from16 v1, v19

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-interface {v10, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_b
    move-object/from16 v2, p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 212
    .line 213
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 234
    move-result-wide v1

    .line 235
    .line 236
    cmp-long v1, p4, v1

    .line 237
    .line 238
    if-gez v1, :cond_1

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_e
    move-object/from16 v0, p1

    .line 246
    .line 247
    move/from16 v1, p2

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v10, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_10
    move-object/from16 v0, p1

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 266
    .line 267
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    goto :goto_5

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    if-ne v0, v1, :cond_12

    .line 285
    .line 286
    .line 287
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    if-ne v0, v1, :cond_13

    .line 294
    return-object v0

    .line 295
    .line 296
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object v0

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 301
    throw v0
.end method

.method private final synthetic setBufferEnd$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    return-void
.end method

.method private final synthetic setBufferEndSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setCloseHandler$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setCompletedExpandBuffersAndPauseFlag$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    return-void
.end method

.method private final synthetic setReceiveSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setReceivers$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile:J

    return-void
.end method

.method private final synthetic setSendSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setSendersAndCloseStatus$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile:J

    return-void
.end method

.method private final synthetic set_closeCause$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final shouldSendSuspend(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 14
    and-long/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    return p1
.end method

.method private final tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/i;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 24
    .line 25
    iget-object v0, p1, Lkotlinx/coroutines/channels/i;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 26
    .line 27
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lkotlinx/coroutines/channels/i;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p2, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$a;->g(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 82
    .line 83
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 97
    move-result p1

    .line 98
    :goto_0
    return p1

    .line 99
    .line 100
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v1, "Unexpected receiver type: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2
.end method

.method private final tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 45
    .line 46
    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$b;->a()Lkotlinx/coroutines/CancellableContinuation;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1

    .line 70
    .line 71
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v0, "Unexpected waiter: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2
.end method

.method private final synthetic update$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final updateCellExpandBuffer(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/Waiter;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    cmp-long v1, p3, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 51
    const/4 p3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 55
    move p1, p3

    .line 56
    :goto_0
    return p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellExpandBufferSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private final updateCellExpandBufferSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/Waiter;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    cmp-long v1, p3, v4

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lkotlinx/coroutines/channels/j;

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lkotlinx/coroutines/Waiter;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/j;-><init>(Lkotlinx/coroutines/Waiter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    .line 51
    move-result p3

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 71
    :goto_1
    return v2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    return v2

    .line 79
    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    return v3

    .line 92
    .line 93
    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    return v3

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eq v0, v1, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-ne v0, v1, :cond_8

    .line 122
    return v3

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-ne v0, v1, :cond_9

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string p3, "Unexpected cell state: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_a
    :goto_2
    return v3
.end method

.method private final updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    and-long/2addr v1, v3

    .line 21
    .line 22
    cmp-long v1, p3, v1

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceiveSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final updateCellReceiveSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    instance-of p3, v0, Lkotlinx/coroutines/channels/j;

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 95
    .line 96
    iget-object v0, v0, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/Waiter;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    .line 100
    move-result p4

    .line 101
    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 125
    const/4 p4, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 129
    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 146
    move-result-wide v1

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v3, 0xfffffffffffffffL

    .line 152
    and-long/2addr v1, v3

    .line 153
    .line 154
    cmp-long v1, p3, v1

    .line 155
    .line 156
    if-gez v1, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_a
    if-nez p5, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method private final updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->storeElement$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    if-nez p6, :cond_2

    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    .line 47
    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/Waiter;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveDequeued()V

    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    if-eq p3, p4, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 88
    :cond_5
    const/4 p1, 0x5

    .line 89
    :goto_0
    return p1

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method private final updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p7, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return v3

    .line 28
    .line 29
    :cond_1
    if-eqz p7, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 43
    return v1

    .line 44
    .line 45
    :cond_2
    if-nez p6, :cond_3

    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-ne v0, v4, :cond_5

    .line 62
    .line 63
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    return v3

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    .line 77
    if-ne v0, p4, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 81
    return p5

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    if-ne v0, p4, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 91
    return p5

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    if-ne v0, p4, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 104
    return v1

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 108
    .line 109
    instance-of p4, v0, Lkotlinx/coroutines/channels/j;

    .line 110
    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 114
    .line 115
    iget-object v0, v0, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/Waiter;

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-eqz p3, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveDequeued()V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    if-eq p3, p4, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 150
    :cond_b
    move v2, p5

    .line 151
    :goto_0
    return v2
.end method

.method private final updateReceiversCounterIfLower(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    cmp-long v1, v3, p1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-void
.end method

.method private final updateSendersCounterIfLower(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0xfffffffffffffffL

    .line 14
    and-long/2addr v1, v3

    .line 15
    .line 16
    cmp-long v5, v1, p1

    .line 17
    .line 18
    if-ltz v5, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    const/16 v5, 0x3c

    .line 22
    .line 23
    shr-long v5, v3, v5

    .line 24
    long-to-int v5, v5

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v0, "Channel was cancelled"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final checkSegmentStructureInvariants()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "bufferEndSegment must be NULL_SEGMENT for rendezvous and unlimited channels; they do not manipulate it.\nChannel state: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 59
    .line 60
    iget-wide v0, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 71
    .line 72
    iget-wide v2, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-gtz v0, :cond_17

    .line 77
    :goto_0
    const/4 v0, 0x3

    .line 78
    .line 79
    new-array v0, v0, [Lkotlinx/coroutines/channels/ChannelSegment;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x2

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    .line 140
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    if-eq v4, v5, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_16

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v3, v1

    .line 173
    .line 174
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 175
    .line 176
    iget-wide v3, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    move-object v6, v5

    .line 182
    .line 183
    check-cast v6, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 184
    .line 185
    iget-wide v6, v6, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 186
    .line 187
    cmp-long v8, v3, v6

    .line 188
    .line 189
    if-lez v8, :cond_6

    .line 190
    move-object v1, v5

    .line 191
    move-wide v3, v6

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-nez v0, :cond_15

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-ne v0, v1, :cond_7

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v1, "The `segment.next.prev === segment` invariant is violated.\nChannel state: "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v1

    .line 270
    .line 271
    :cond_8
    :goto_4
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 272
    move v3, v2

    .line 273
    move v4, v3

    .line 274
    .line 275
    :goto_5
    if-ge v3, v0, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v6

    .line 286
    .line 287
    if-nez v6, :cond_10

    .line 288
    .line 289
    instance-of v6, v5, Lkotlinx/coroutines/Waiter;

    .line 290
    .line 291
    if-nez v6, :cond_10

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v6

    .line 300
    .line 301
    const-string v7, "Check failed."

    .line 302
    .line 303
    if-eqz v6, :cond_9

    .line 304
    goto :goto_6

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-eqz v6, :cond_a

    .line 315
    goto :goto_6

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v6

    .line 324
    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    if-nez v5, :cond_b

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v6

    .line 353
    .line 354
    if-eqz v6, :cond_d

    .line 355
    goto :goto_7

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v6

    .line 364
    .line 365
    if-eqz v6, :cond_f

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    if-nez v5, :cond_e

    .line 372
    goto :goto_8

    .line 373
    .line 374
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0

    .line 383
    .line 384
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    const-string v2, "Unexpected segment cell state: "

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v2, ".\nChannel state: "

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0

    .line 418
    .line 419
    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_11
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 424
    .line 425
    if-ne v4, v0, :cond_13

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    if-eq v1, v0, :cond_13

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    if-eq v1, v0, :cond_13

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    if-ne v1, v0, :cond_12

    .line 456
    goto :goto_9

    .line 457
    .line 458
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    const-string v1, "Logically removed segment is reachable.\nChannel state: "

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v1

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    move-object v1, v0

    .line 492
    .line 493
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    :cond_14
    return-void

    .line 497
    .line 498
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    const-string v1, "All processed segments should be unreachable from the data structure, but the `prev` link of the leftmost segment is non-null.\nChannel state: "

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v1

    .line 524
    .line 525
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 526
    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 529
    throw v0

    .line 530
    .line 531
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    const-string v1, "bufferEndSegment should not have lower id than receiveSegment.\nChannel state: "

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    throw v1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected closeOrCancelImpl(Ljava/lang/Throwable;Z)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markCancellationStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/Symbol;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markCancelled()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markClosed()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedIdempotent()V

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->invokeCloseHandler()V

    .line 38
    :cond_2
    return p1
.end method

.method protected final dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v8

    .line 19
    .line 20
    iget v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v8

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    cmp-long v1, p1, v1

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    add-long v6, v8, v3

    .line 44
    move-object v3, p0

    .line 45
    move-wide v4, v8

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 54
    int-to-long v2, v1

    .line 55
    .line 56
    div-long v2, v8, v2

    .line 57
    int-to-long v4, v1

    .line 58
    .line 59
    rem-long v4, v8, v4

    .line 60
    long-to-int v4, v4

    .line 61
    .line 62
    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 63
    .line 64
    cmp-long v1, v5, v2

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, v0

    .line 78
    move-wide v5, v8

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 92
    move-result-wide v1

    .line 93
    .line 94
    cmp-long v1, v8, v1

    .line 95
    .line 96
    if-gez v1, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 104
    .line 105
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    throw v1
.end method

.method protected final getCloseCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    return-object v0
.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$c;->b:Lkotlinx/coroutines/channels/BufferedChannel$c;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$d;->b:Lkotlinx/coroutines/channels/BufferedChannel$d;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 35
    return-object v0
.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$e;->b:Lkotlinx/coroutines/channels/BufferedChannel$e;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$f;->b:Lkotlinx/coroutines/channels/BufferedChannel$f;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 35
    return-object v0
.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$g;->b:Lkotlinx/coroutines/channels/BufferedChannel$g;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$h;->b:Lkotlinx/coroutines/channels/BufferedChannel$h;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 35
    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lkotlinx/coroutines/selects/SelectClause2Impl;

    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$i;->b:Lkotlinx/coroutines/channels/BufferedChannel$i;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$j;->b:Lkotlinx/coroutines/channels/BufferedChannel$j;

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    .line 31
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    return-object v7
.end method

.method public final getReceiversCounter$kotlinx_coroutines_core()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected final getSendException()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 9
    .line 10
    const-string v1, "Channel was closed"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getSendersCounter$kotlinx_coroutines_core()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0xfffffffffffffffL

    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final hasElements$kotlinx_coroutines_core()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 27
    int-to-long v5, v1

    .line 28
    .line 29
    div-long v5, v3, v5

    .line 30
    .line 31
    iget-wide v7, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 32
    .line 33
    cmp-long v7, v7, v5

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 52
    .line 53
    iget-wide v0, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 54
    .line 55
    cmp-long v0, v0, v5

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    rem-long v1, v3, v1

    .line 65
    long-to-int v1, v1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->isCellNonEmpty(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-wide/16 v5, 0x1

    .line 80
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 85
    goto :goto_0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne v1, p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "Another handler is already registered: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public isClosedForReceive()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive0(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isClosedForSend()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected isConflatedDropOldest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 6
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onClosedIdempotent()V
    .locals 0

    return-void
.end method

.method protected onReceiveDequeued()V
    .locals 0

    return-void
.end method

.method protected onReceiveEnqueued()V
    .locals 0

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 13
    .param p1    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 24
    and-long/2addr v3, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 31
    int-to-long v5, v2

    .line 32
    .line 33
    div-long v5, v3, v5

    .line 34
    int-to-long v7, v2

    .line 35
    .line 36
    rem-long v7, v3, v7

    .line 37
    long-to-int v2, v7

    .line 38
    .line 39
    iget-wide v7, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 40
    .line 41
    cmp-long v7, v7, v5

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    :cond_2
    move-object v0, v5

    .line 58
    :cond_3
    move-object v5, p0

    .line 59
    move-object v6, v0

    .line 60
    move v7, v2

    .line 61
    move-object v8, p2

    .line 62
    move-wide v9, v3

    .line 63
    move-object v11, p1

    .line 64
    move v12, v1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_b

    .line 71
    const/4 v6, 0x1

    .line 72
    .line 73
    if-eq v5, v6, :cond_a

    .line 74
    const/4 v6, 0x2

    .line 75
    .line 76
    if-eq v5, v6, :cond_7

    .line 77
    const/4 v1, 0x3

    .line 78
    .line 79
    if-eq v5, v1, :cond_6

    .line 80
    const/4 v1, 0x4

    .line 81
    .line 82
    if-eq v5, v1, :cond_5

    .line 83
    const/4 v1, 0x5

    .line 84
    .line 85
    if-eq v5, v1, :cond_4

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 94
    move-result-wide v1

    .line 95
    .line 96
    cmp-long v1, v3, v1

    .line 97
    .line 98
    if-gez v1, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "unexpected"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_7
    if-eqz v1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_8
    instance-of p2, p1, Lkotlinx/coroutines/Waiter;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    check-cast p1, Lkotlinx/coroutines/Waiter;

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 p1, 0x0

    .line 129
    .line 130
    :goto_2
    if-eqz p1, :cond_c

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1, v0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_a
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    :goto_4
    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->send$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldSendSuspend$kotlinx_coroutines_core()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const/16 v4, 0x3c

    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v2, "cancelled,"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v2, "closed,"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v5, "capacity="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v5, 0x2c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "data=["

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    new-array v2, v3, [Lkotlinx/coroutines/channels/ChannelSegment;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    aput-object v3, v2, v6

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x1

    .line 92
    .line 93
    aput-object v3, v2, v7

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    aput-object v3, v2, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    move-object v8, v4

    .line 130
    .line 131
    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    if-eq v8, v9, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_1f

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-nez v4, :cond_4

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v4, v3

    .line 164
    .line 165
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 166
    .line 167
    iget-wide v8, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    move-object v10, v4

    .line 173
    .line 174
    check-cast v10, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 175
    .line 176
    iget-wide v10, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 177
    .line 178
    cmp-long v12, v8, v10

    .line 179
    .line 180
    if-lez v12, :cond_6

    .line 181
    move-object v3, v4

    .line 182
    move-wide v8, v10

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 194
    move-result-wide v10

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 198
    move-result-wide v12

    .line 199
    .line 200
    :goto_3
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 201
    move v4, v6

    .line 202
    .line 203
    :goto_4
    if-ge v4, v2, :cond_1b

    .line 204
    .line 205
    iget-wide v8, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 206
    .line 207
    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 208
    int-to-long v14, v14

    .line 209
    mul-long/2addr v8, v14

    .line 210
    int-to-long v14, v4

    .line 211
    add-long/2addr v8, v14

    .line 212
    .line 213
    cmp-long v14, v8, v12

    .line 214
    .line 215
    if-ltz v14, :cond_7

    .line 216
    .line 217
    cmp-long v15, v8, v10

    .line 218
    .line 219
    if-gez v15, :cond_1c

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 223
    move-result-object v15

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    instance-of v7, v15, Lkotlinx/coroutines/CancellableContinuation;

    .line 230
    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    cmp-long v7, v8, v10

    .line 234
    .line 235
    if-gez v7, :cond_8

    .line 236
    .line 237
    if-ltz v14, :cond_8

    .line 238
    .line 239
    const-string v7, "receive"

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_8
    if-gez v14, :cond_9

    .line 244
    .line 245
    if-ltz v7, :cond_9

    .line 246
    .line 247
    const-string v7, "send"

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_9
    const-string v7, "cont"

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_a
    instance-of v7, v15, Lkotlinx/coroutines/selects/SelectInstance;

    .line 256
    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    cmp-long v7, v8, v10

    .line 260
    .line 261
    if-gez v7, :cond_b

    .line 262
    .line 263
    if-ltz v14, :cond_b

    .line 264
    .line 265
    const-string v7, "onReceive"

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_b
    if-gez v14, :cond_c

    .line 270
    .line 271
    if-ltz v7, :cond_c

    .line 272
    .line 273
    const-string v7, "onSend"

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_c
    const-string v7, "select"

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_d
    instance-of v7, v15, Lkotlinx/coroutines/channels/i;

    .line 282
    .line 283
    if-eqz v7, :cond_e

    .line 284
    .line 285
    const-string v7, "receiveCatching"

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 290
    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    const-string v7, "sendBroadcast"

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/j;

    .line 298
    .line 299
    if-eqz v7, :cond_10

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    const-string v8, "EB("

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const/16 v8, 0x29

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    goto :goto_6

    .line 323
    .line 324
    .line 325
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    .line 329
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v7

    .line 331
    .line 332
    if-eqz v7, :cond_11

    .line 333
    goto :goto_5

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    .line 340
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v7

    .line 342
    .line 343
    if-eqz v7, :cond_12

    .line 344
    .line 345
    :goto_5
    const-string v7, "resuming_sender"

    .line 346
    goto :goto_6

    .line 347
    .line 348
    :cond_12
    if-nez v15, :cond_13

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    .line 353
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    .line 357
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v7

    .line 359
    .line 360
    if-eqz v7, :cond_14

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    .line 365
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    .line 369
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v7

    .line 371
    .line 372
    if-eqz v7, :cond_15

    .line 373
    goto :goto_7

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    .line 380
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v7

    .line 382
    .line 383
    if-eqz v7, :cond_16

    .line 384
    goto :goto_7

    .line 385
    .line 386
    .line 387
    :cond_16
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    .line 391
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v7

    .line 393
    .line 394
    if-eqz v7, :cond_17

    .line 395
    goto :goto_7

    .line 396
    .line 397
    .line 398
    :cond_17
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    .line 402
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v7

    .line 404
    .line 405
    if-eqz v7, :cond_18

    .line 406
    goto :goto_7

    .line 407
    .line 408
    .line 409
    :cond_18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v7

    .line 415
    .line 416
    if-nez v7, :cond_1a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    :goto_6
    if-eqz v6, :cond_19

    .line 423
    .line 424
    new-instance v8, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    const/16 v9, 0x28

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v6, "),"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    goto :goto_7

    .line 455
    .line 456
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    :cond_1a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x1

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    .line 481
    :cond_1b
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 482
    move-result-object v2

    .line 483
    move-object v3, v2

    .line 484
    .line 485
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 486
    .line 487
    if-nez v3, :cond_1e

    .line 488
    .line 489
    .line 490
    :cond_1c
    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 491
    move-result v2

    .line 492
    .line 493
    if-ne v2, v5, :cond_1d

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 497
    move-result v2

    .line 498
    const/4 v4, 0x1

    .line 499
    sub-int/2addr v2, v4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    const-string v3, "deleteCharAt(...)"

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    :cond_1d
    const-string v2, "]"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    return-object v1

    .line 519
    :cond_1e
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x1

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 525
    .line 526
    .line 527
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 528
    throw v1
.end method

.method public final toStringDebug$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "S="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ",R="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, ",B="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ",B\'="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, ",C="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    const/16 v4, 0x3c

    .line 78
    shr-long/2addr v2, v4

    .line 79
    long-to-int v2, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v2, 0x2c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    shr-long v3, v5, v4

    .line 105
    long-to-int v1, v3

    .line 106
    const/4 v3, 0x3

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x1

    .line 109
    .line 110
    if-eq v1, v5, :cond_2

    .line 111
    .line 112
    if-eq v1, v4, :cond_1

    .line 113
    .line 114
    if-eq v1, v3, :cond_0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    const-string v1, "CANCELLED,"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    const-string v1, "CLOSED,"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    const-string v1, "CANCELLATION_STARTED,"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v6, "SEND_SEGM="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v6, ",RCV_SEGM="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v6, ",EB_SEGM="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    :cond_3
    const-string v1, "  "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    new-array v1, v3, [Lkotlinx/coroutines/channels/ChannelSegment;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    const/4 v6, 0x0

    .line 239
    .line 240
    aput-object v3, v1, v6

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    aput-object v3, v1, v5

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    aput-object v3, v1, v4

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    move-object v5, v4

    .line 287
    .line 288
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    if-eq v5, v7, :cond_4

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_1

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v3

    .line 307
    .line 308
    if-eqz v3, :cond_13

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-nez v4, :cond_6

    .line 319
    goto :goto_2

    .line 320
    :cond_6
    move-object v4, v3

    .line 321
    .line 322
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 323
    .line 324
    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 325
    .line 326
    .line 327
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    move-object v8, v7

    .line 330
    .line 331
    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 332
    .line 333
    iget-wide v8, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 334
    .line 335
    cmp-long v10, v4, v8

    .line 336
    .line 337
    if-lez v10, :cond_8

    .line 338
    move-object v3, v7

    .line 339
    move-wide v4, v8

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v7

    .line 344
    .line 345
    if-nez v7, :cond_7

    .line 346
    .line 347
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 348
    .line 349
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v4, "=["

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 368
    move-result v4

    .line 369
    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    const-string v4, "*"

    .line 373
    goto :goto_3

    .line 374
    .line 375
    :cond_a
    const-string v4, ""

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    iget-wide v4, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, ",prev="

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 395
    const/4 v5, 0x0

    .line 396
    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    goto :goto_4

    .line 403
    :cond_b
    move-object v4, v5

    .line 404
    .line 405
    .line 406
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 419
    move v4, v6

    .line 420
    .line 421
    :goto_5
    if-ge v4, v1, :cond_11

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 429
    move-result-object v8

    .line 430
    .line 431
    instance-of v9, v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 432
    .line 433
    if-eqz v9, :cond_c

    .line 434
    .line 435
    const-string v7, "cont"

    .line 436
    goto :goto_6

    .line 437
    .line 438
    :cond_c
    instance-of v9, v7, Lkotlinx/coroutines/selects/SelectInstance;

    .line 439
    .line 440
    if-eqz v9, :cond_d

    .line 441
    .line 442
    const-string v7, "select"

    .line 443
    goto :goto_6

    .line 444
    .line 445
    :cond_d
    instance-of v9, v7, Lkotlinx/coroutines/channels/i;

    .line 446
    .line 447
    if-eqz v9, :cond_e

    .line 448
    .line 449
    const-string v7, "receiveCatching"

    .line 450
    goto :goto_6

    .line 451
    .line 452
    :cond_e
    instance-of v9, v7, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 453
    .line 454
    if-eqz v9, :cond_f

    .line 455
    .line 456
    const-string v7, "send(broadcast)"

    .line 457
    goto :goto_6

    .line 458
    .line 459
    :cond_f
    instance-of v9, v7, Lkotlinx/coroutines/channels/j;

    .line 460
    .line 461
    if-eqz v9, :cond_10

    .line 462
    .line 463
    new-instance v9, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    const-string v10, "EB("

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const/16 v7, 0x29

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v7

    .line 484
    goto :goto_6

    .line 485
    .line 486
    .line 487
    :cond_10
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    move-result-object v7

    .line 489
    .line 490
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    const/16 v10, 0x5b

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v10, "]=("

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v7, "),"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    add-int/lit8 v4, v4, 0x1

    .line 530
    goto :goto_5

    .line 531
    .line 532
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    const-string v4, "next="

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 547
    .line 548
    if-eqz v4, :cond_12

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    .line 555
    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v4, "]  "

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 571
    move-result-object v1

    .line 572
    move-object v3, v1

    .line 573
    .line 574
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 575
    .line 576
    if-nez v3, :cond_9

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    .line 583
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 584
    .line 585
    .line 586
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 587
    throw v0
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive0(J)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 39
    and-long/2addr v2, v4

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 90
    move-result-wide v7

    .line 91
    .line 92
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 93
    int-to-long v3, v2

    .line 94
    .line 95
    div-long v3, v7, v3

    .line 96
    int-to-long v5, v2

    .line 97
    .line 98
    rem-long v5, v7, v5

    .line 99
    long-to-int v9, v5

    .line 100
    .line 101
    iget-wide v5, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v10, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v10, v1

    .line 116
    :goto_1
    move-object v1, p0

    .line 117
    move-object v2, v10

    .line 118
    move v3, v9

    .line 119
    move-wide v4, v7

    .line 120
    move-object v6, v0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-ne v1, v2, :cond_7

    .line 131
    .line 132
    instance-of v1, v0, Lkotlinx/coroutines/Waiter;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    check-cast v0, Lkotlinx/coroutines/Waiter;

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    .line 140
    :goto_2
    if-eqz v0, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 150
    .line 151
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 166
    move-result-wide v1

    .line 167
    .line 168
    cmp-long v1, v7, v1

    .line 169
    .line 170
    if-gez v1, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 174
    :cond_8
    move-object v1, v10

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eq v1, v0, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 185
    .line 186
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    :goto_3
    return-object v0

    .line 192
    .line 193
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "unexpected"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, 0xfffffffffffffffL

    .line 49
    .line 50
    and-long v9, v1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 54
    move-result v11

    .line 55
    .line 56
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 57
    int-to-long v2, v1

    .line 58
    .line 59
    div-long v2, v9, v2

    .line 60
    int-to-long v4, v1

    .line 61
    .line 62
    rem-long v4, v9, v4

    .line 63
    long-to-int v12, v4

    .line 64
    .line 65
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 66
    .line 67
    cmp-long v1, v4, v2

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    :cond_3
    move-object v13, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v13, v0

    .line 93
    :goto_2
    move-object v0, p0

    .line 94
    move-object v1, v13

    .line 95
    move v2, v12

    .line 96
    move-object v3, p1

    .line 97
    move-wide v4, v9

    .line 98
    move-object v6, v8

    .line 99
    move v7, v11

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    if-eq v0, v1, :cond_c

    .line 109
    const/4 v1, 0x2

    .line 110
    .line 111
    if-eq v0, v1, :cond_8

    .line 112
    const/4 v1, 0x3

    .line 113
    .line 114
    if-eq v0, v1, :cond_7

    .line 115
    const/4 v1, 0x4

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    const/4 v1, 0x5

    .line 119
    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 125
    :goto_3
    move-object v0, v13

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    cmp-long p1, v9, v0

    .line 133
    .line 134
    if-gez p1, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "unexpected"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_8
    if-eqz v11, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of p1, v8, Lkotlinx/coroutines/Waiter;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    check-cast v8, Lkotlinx/coroutines/Waiter;

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    const/4 v8, 0x0

    .line 165
    .line 166
    :goto_4
    if-eqz v8, :cond_b

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 173
    .line 174
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_c
    :goto_5
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    goto :goto_6

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    return-object p1
.end method

.method protected final trySendDropOldest-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v3, 0xfffffffffffffffL

    .line 28
    .line 29
    and-long v10, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 33
    move-result v12

    .line 34
    .line 35
    sget v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 36
    int-to-long v1, v13

    .line 37
    .line 38
    div-long v1, v10, v1

    .line 39
    int-to-long v3, v13

    .line 40
    .line 41
    rem-long v3, v10, v3

    .line 42
    long-to-int v14, v3

    .line 43
    .line 44
    iget-wide v3, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 45
    .line 46
    cmp-long v3, v3, v1

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v15, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v15, v0

    .line 71
    .line 72
    :goto_1
    move-object/from16 v0, p0

    .line 73
    move-object v1, v15

    .line 74
    move v2, v14

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    move-wide v4, v10

    .line 78
    move-object v6, v9

    .line 79
    move v7, v12

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    if-eq v0, v1, :cond_b

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    if-eq v0, v1, :cond_7

    .line 92
    const/4 v1, 0x3

    .line 93
    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    const/4 v1, 0x4

    .line 96
    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    const/4 v1, 0x5

    .line 99
    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 105
    :goto_2
    move-object v0, v15

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    cmp-long v0, v10, v0

    .line 113
    .line 114
    if-gez v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 118
    .line 119
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "unexpected"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    .line 142
    :cond_7
    if-eqz v12, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 146
    .line 147
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/Waiter;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    check-cast v9, Lkotlinx/coroutines/Waiter;

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const/4 v9, 0x0

    .line 165
    .line 166
    :goto_3
    if-eqz v9, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9, v15, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 170
    .line 171
    :cond_a
    iget-wide v0, v15, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 172
    int-to-long v2, v13

    .line 173
    mul-long/2addr v0, v2

    .line 174
    int-to-long v2, v14

    .line 175
    add-long/2addr v0, v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 179
    .line 180
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 181
    .line 182
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 190
    .line 191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 200
    .line 201
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 202
    .line 203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final waitExpandBufferCompletion$kotlinx_coroutines_core(J)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    cmp-long v0, v0, p1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getEXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS$p()I

    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    move v1, v7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 29
    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v8

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    and-long v0, v2, v8

    .line 70
    const/4 v11, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    .line 74
    move-result-wide v4

    .line 75
    move-object v0, v10

    .line 76
    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    and-long v4, v2, v8

    .line 98
    .line 99
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 100
    and-long/2addr v12, v2

    .line 101
    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmp-long v10, v12, v14

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    move v10, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v10, v7

    .line 110
    .line 111
    :goto_2
    cmp-long v12, v0, v4

    .line 112
    .line 113
    if-nez v12, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 117
    move-result-wide v12

    .line 118
    .line 119
    cmp-long v0, v0, v12

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    and-long v0, v2, v8

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    .line 135
    move-result-wide v4

    .line 136
    move-object v0, v12

    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    return-void

    .line 146
    .line 147
    :cond_7
    if-nez v10, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    .line 155
    move-result-wide v4

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 161
    goto :goto_1
.end method
