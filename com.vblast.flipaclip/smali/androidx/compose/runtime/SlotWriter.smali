.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00c8\u00012\u00020\u0001:\u0002\u00c8\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\rJ\u0010\u0010D\u001a\u00020\u00072\u0008\u0008\u0002\u0010E\u001a\u00020\rJ\u000e\u0010F\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u0007J\u0018\u0010G\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u0006\u0010I\u001a\u00020BJ\u0006\u0010J\u001a\u00020BJ\u0010\u0010K\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\rH\u0002J\u0008\u0010M\u001a\u00020BH\u0002J\u000e\u0010N\u001a\u00020B2\u0006\u0010O\u001a\u00020\u0011J\u0010\u0010P\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\rH\u0002J\u0010\u0010Q\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\rH\u0002J \u0010R\u001a\u00020\r2\u0006\u0010D\u001a\u00020\r2\u0006\u0010S\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010T\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rH\u0002J\u0010\u0010U\u001a\u00020\r2\u0006\u0010T\u001a\u00020\rH\u0002J(\u0010V\u001a\u00020\r2\u0006\u0010E\u001a\u00020\r2\u0006\u0010W\u001a\u00020\r2\u0006\u0010S\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010X\u001a\u00020\rJ\u0006\u0010Y\u001a\u00020BJ\u000e\u0010Z\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0007J\u000e\u0010Z\u001a\u00020B2\u0006\u0010E\u001a\u00020\rJ \u0010[\u001a\u00020B2\u0006\u0010,\u001a\u00020\r2\u0006\u0010X\u001a\u00020\r2\u0006\u0010\\\u001a\u00020\rH\u0002JK\u0010]\u001a\u00020B2\u0006\u0010L\u001a\u00020\r28\u0010^\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(E\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(b\u0012\u0004\u0012\u00020B0_H\u0086\u0008JK\u0010c\u001a\u00020B2\u0006\u0010L\u001a\u00020\r28\u0010^\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(E\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(b\u0012\u0004\u0012\u00020B0_H\u0086\u0008J5\u0010d\u001a\u00020B2\u0006\u0010e\u001a\u00020\r2\u0006\u0010f\u001a\u00020\r2\u001a\u0010^\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020B0_H\u0086\u0008J\u0010\u0010g\u001a\u0004\u0018\u00010\u00012\u0006\u0010E\u001a\u00020\rJ\u0010\u0010h\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rH\u0002J\u000e\u0010i\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u0010\u0010j\u001a\u0004\u0018\u00010\u00012\u0006\u0010E\u001a\u00020\rJ\u000e\u0010k\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u000e\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010mJ\u001c\u0010n\u001a\u0004\u0018\u00010<2\u0006\u0010,\u001a\u00020\r2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0002J\u000e\u0010q\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\rJ\u0016\u0010r\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\r2\u0006\u0010L\u001a\u00020\rJ\u000e\u0010s\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\rJ\u0010\u0010t\u001a\u00020B2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u0010\u0010u\u001a\u00020B2\u0006\u00100\u001a\u00020\rH\u0002J\u0018\u0010v\u001a\u00020B2\u0006\u00100\u001a\u00020\r2\u0006\u0010L\u001a\u00020\rH\u0002J\u000e\u0010)\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\rJ\u000e\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\r0xH\u0002J\u0010\u0010y\u001a\u00020B2\u0008\u0008\u0002\u0010L\u001a\u00020\rJ \u0010z\u001a\u00020B2\u0006\u0010{\u001a\u00020\r2\u0006\u0010|\u001a\u00020\r2\u0006\u00100\u001a\u00020\rH\u0002J&\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00070x2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\r2\u0008\u0008\u0002\u0010~\u001a\u00020\u0011J\u000f\u0010\u007f\u001a\u00020B2\u0007\u0010\u0080\u0001\u001a\u00020\rJ\u0011\u0010\u0081\u0001\u001a\u00020B2\u0006\u0010E\u001a\u00020\rH\u0002J&\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070x2\u0007\u0010\u0080\u0001\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\rJ\u0019\u0010\u0083\u0001\u001a\u00020B2\u0006\u0010E\u001a\u00020\r2\u0006\u0010L\u001a\u00020\rH\u0002J\'\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070x2\u0006\u0010D\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\r2\u0007\u0010\u0085\u0001\u001a\u00020\u0000J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010D\u001a\u00020\u0007J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010E\u001a\u00020\rJ\u000e\u0010*\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u000e\u0010,\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u0007J\u000e\u0010,\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u0011\u0010\u0087\u0001\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rH\u0002J\u0019\u0010\u0088\u0001\u001a\u00020\r2\u0006\u0010E\u001a\u00020\r2\u0006\u0010W\u001a\u00020\rH\u0002J\t\u0010\u0089\u0001\u001a\u00020BH\u0002J\u000f\u0010\u008a\u0001\u001a\u00020B2\u0006\u0010o\u001a\u00020pJ\u0007\u0010\u008b\u0001\u001a\u00020BJ\u0018\u0010\u008c\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\u0006\u0010H\u001a\u00020pJA\u0010\u008e\u0001\u001a\u00020\u00112\u0006\u0010W\u001a\u00020\r2\u0006\u00100\u001a\u00020\r2&\u0010:\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020<\u0018\u00010;j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020<\u0018\u0001`=H\u0002J\u0007\u0010\u008f\u0001\u001a\u00020\u0011J\u001b\u0010\u0090\u0001\u001a\u00020\u00112\u0007\u0010\u0091\u0001\u001a\u00020\r2\u0007\u0010\u0092\u0001\u001a\u00020\rH\u0002J#\u0010\u0093\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020\r2\u0007\u0010\u0092\u0001\u001a\u00020\r2\u0006\u0010L\u001a\u00020\rH\u0002J\u0007\u0010\u0094\u0001\u001a\u00020BJ\t\u0010\u0095\u0001\u001a\u00020\rH\u0002J\t\u0010\u0096\u0001\u001a\u00020BH\u0002J\u000f\u0010\u0097\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0007J\u0011\u0010\u0098\u0001\u001a\u00020B2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010E\u001a\u00020\r2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J#\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010L\u001a\u00020\r2\u0006\u0010E\u001a\u00020\r2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u009a\u0001\u001a\u00020\rJ\u0007\u0010\u009b\u0001\u001a\u00020BJ\u0019\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\rJ\u0019\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010e\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u0017\u0010\u009d\u0001\u001a\u00020\r2\u0006\u0010L\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u0017\u0010\u009e\u0001\u001a\u00020\r2\u0006\u0010e\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u009f\u0001J\u0017\u0010\u00a0\u0001\u001a\u00020\r2\u0006\u0010e\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00a1\u0001J\u0017\u0010\u00a2\u0001\u001a\u00020\r2\u0006\u0010e\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00a3\u0001J\u0013\u0010\u00a4\u0001\u001a\u0004\u0018\u00010<2\u0006\u0010L\u001a\u00020\rH\u0002J\u001b\u0010\u00a5\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0001J&\u0010\u00a5\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00012\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u00a8\u0001\u001a\u00020BJ\u0010\u0010\u00a8\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\rJ\u001b\u0010\u00a8\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0001J0\u0010\u00a8\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010)\u001a\u00020\u00112\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0001H\u0002J\u001b\u0010\u00aa\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0001J&\u0010\u00aa\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u00ab\u0001\u001a\u00020pJ\t\u0010\u00ac\u0001\u001a\u00020pH\u0016J\u000f\u0010\u00ad\u0001\u001a\u00020B2\u0006\u0010f\u001a\u00020\rJ\u0019\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010L\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00af\u0001J\u0013\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00012\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u00b1\u0001\u001a\u00020B2\u0007\u0010\u00b2\u0001\u001a\u00020\r2\u0007\u0010\u00b3\u0001\u001a\u00020\rH\u0002J\u0011\u0010\u00b4\u0001\u001a\u00020B2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u0011\u0010\u00b5\u0001\u001a\u00020B2\u0006\u0010L\u001a\u00020\rH\u0002J\u001a\u0010\u00b6\u0001\u001a\u00020B2\u0006\u0010L\u001a\u00020\r2\u0007\u0010\u0098\u0001\u001a\u00020/H\u0002J\u0019\u0010\u00b7\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u0011\u0010\u00b7\u0001\u001a\u00020B2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u00b8\u0001\u001a\u00020B2\u0006\u0010E\u001a\u00020\r2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u0002J\u0011\u0010\u00b9\u0001\u001a\u00020B2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u00ba\u0001\u001a\u00020BJ\u000f\u0010\u00bb\u0001\u001a\u00020BH\u0000\u00a2\u0006\u0003\u0008\u00bc\u0001J\u000f\u0010\u00bd\u0001\u001a\u00020BH\u0000\u00a2\u0006\u0003\u0008\u00be\u0001J\u0016\u0010\u00bf\u0001\u001a\u00020\r*\u00020&2\u0007\u0010\u00c0\u0001\u001a\u00020\rH\u0002J\u0015\u0010T\u001a\u00020\r*\u00020&2\u0007\u0010\u00c0\u0001\u001a\u00020\rH\u0002J\u0013\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0x*\u00020&H\u0002J\u001b\u0010\u00c2\u0001\u001a\u00020B*\u00080\u00c3\u0001j\u0003`\u00c4\u00012\u0006\u0010E\u001a\u00020\rH\u0002J\u0016\u0010\u00c5\u0001\u001a\u00020\r*\u00020&2\u0007\u0010\u00c0\u0001\u001a\u00020\rH\u0002J\u0014\u0010,\u001a\u00020\r*\u00020&2\u0006\u0010E\u001a\u00020\rH\u0002J\u0016\u0010\u00c6\u0001\u001a\u00020\r*\u00020&2\u0007\u0010\u00c0\u0001\u001a\u00020\rH\u0002J\u001e\u0010\u00c7\u0001\u001a\u00020B*\u00020&2\u0007\u0010\u00c0\u0001\u001a\u00020\r2\u0006\u0010T\u001a\u00020\rH\u0002R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u001e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u001e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u000e\u0010\u001f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0014R\u0011\u0010)\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0014R\u000e\u0010*\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000fR\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000fR\u0018\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000103X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00104R\u000e\u00105\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00108\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u000fR.\u0010:\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020<\u0018\u00010;j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020<\u0018\u0001`=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter;",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/Anchor;",
        "Lkotlin/collections/ArrayList;",
        "calledByMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "capacity",
        "",
        "getCapacity",
        "()I",
        "<set-?>",
        "",
        "closed",
        "getClosed",
        "()Z",
        "collectingCalledInformation",
        "getCollectingCalledInformation",
        "collectingSourceInformation",
        "getCollectingSourceInformation",
        "currentGroup",
        "getCurrentGroup",
        "currentGroupEnd",
        "getCurrentGroupEnd",
        "currentGroupSlotIndex",
        "getCurrentGroupSlotIndex",
        "currentSlot",
        "currentSlotEnd",
        "endStack",
        "Landroidx/compose/runtime/IntStack;",
        "groupGapLen",
        "groupGapStart",
        "groups",
        "",
        "insertCount",
        "isGroupEnd",
        "isNode",
        "nodeCount",
        "nodeCountStack",
        "parent",
        "getParent",
        "pendingRecalculateMarks",
        "Landroidx/compose/runtime/PrioritySet;",
        "size",
        "getSize$runtime_release",
        "slots",
        "",
        "[Ljava/lang/Object;",
        "slotsGapLen",
        "slotsGapOwner",
        "slotsGapStart",
        "slotsSize",
        "getSlotsSize",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "startStack",
        "getTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "advanceBy",
        "",
        "amount",
        "anchor",
        "index",
        "anchorIndex",
        "appendSlot",
        "value",
        "bashCurrentGroup",
        "beginInsert",
        "childContainsAnyMarks",
        "group",
        "clearSlotGap",
        "close",
        "normalClose",
        "containsAnyGroupMarks",
        "containsGroupMark",
        "dataAnchorToDataIndex",
        "gapLen",
        "dataIndex",
        "dataIndexToDataAddress",
        "dataIndexToDataAnchor",
        "gapStart",
        "endGroup",
        "endInsert",
        "ensureStarted",
        "fixParentAnchorsFor",
        "firstChild",
        "forAllData",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "forEachData",
        "forEachTailSlot",
        "groupIndex",
        "count",
        "groupAux",
        "groupIndexToAddress",
        "groupKey",
        "groupObjectKey",
        "groupSize",
        "groupSlots",
        "",
        "groupSourceInformationFor",
        "sourceInformation",
        "",
        "indexInCurrentGroup",
        "indexInGroup",
        "indexInParent",
        "insertAux",
        "insertGroups",
        "insertSlots",
        "keys",
        "",
        "markGroup",
        "moveAnchors",
        "originalLocation",
        "newLocation",
        "moveFrom",
        "removeSourceGroup",
        "moveGroup",
        "offset",
        "moveGroupGapTo",
        "moveIntoGroupFrom",
        "moveSlotGapTo",
        "moveTo",
        "writer",
        "node",
        "parentAnchorToIndex",
        "parentIndexToAnchor",
        "recalculateMarks",
        "recordGroupSourceInformation",
        "recordGrouplessCallSourceInformationEnd",
        "recordGrouplessCallSourceInformationStart",
        "key",
        "removeAnchors",
        "removeGroup",
        "removeGroups",
        "start",
        "len",
        "removeSlots",
        "reset",
        "restoreCurrentGroupEnd",
        "saveCurrentGroupEnd",
        "seek",
        "set",
        "skip",
        "skipGroup",
        "skipToGroupEnd",
        "slot",
        "slotIndexOfGroupSlotIndex",
        "slotsEndAllIndex",
        "slotsEndAllIndex$runtime_release",
        "slotsEndIndex",
        "slotsEndIndex$runtime_release",
        "slotsStartIndex",
        "slotsStartIndex$runtime_release",
        "sourceInformationOf",
        "startData",
        "aux",
        "objectKey",
        "startGroup",
        "dataKey",
        "startNode",
        "toDebugString",
        "toString",
        "trimTailSlots",
        "tryAnchor",
        "tryAnchor$runtime_release",
        "update",
        "updateAnchors",
        "previousGapStart",
        "newGapStart",
        "updateAux",
        "updateContainsMark",
        "updateContainsMarkNow",
        "updateNode",
        "updateNodeOfGroup",
        "updateParentNode",
        "updateToTableMaps",
        "verifyDataAnchors",
        "verifyDataAnchors$runtime_release",
        "verifyParentAnchors",
        "verifyParentAnchors$runtime_release",
        "auxIndex",
        "address",
        "dataIndexes",
        "groupAsString",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "nodeIndex",
        "slotIndex",
        "updateDataIndex",
        "Companion",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 8 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4151:1\n4553#2,7:4152\n4553#2,7:4159\n4553#2,7:4166\n4553#2,7:4173\n4553#2,7:4180\n4553#2,7:4201\n4553#2,7:4208\n4553#2,7:4215\n4553#2,7:4229\n4553#2,7:4243\n4553#2,7:4250\n4553#2,7:4257\n4553#2,7:4264\n4553#2,7:4271\n4553#2,7:4278\n4553#2,7:4285\n4553#2,7:4292\n4553#2,7:4299\n4553#2,7:4306\n4553#2,7:4338\n4553#2,7:4345\n4553#2,7:4352\n50#3,7:4187\n50#3,7:4222\n50#3,7:4236\n50#3,7:4365\n50#3,7:4372\n50#3,7:4379\n50#3,7:4386\n50#3,7:4393\n50#3,7:4400\n361#4,7:4194\n174#5,5:4313\n180#5,3:4319\n174#5,5:4322\n180#5,3:4328\n1#6:4318\n1#6:4327\n1#6:4337\n4018#7,6:4331\n33#8,6:4359\n82#8,3:4407\n33#8,4:4410\n85#8,2:4414\n38#8:4416\n87#8:4417\n231#8,3:4418\n64#8,4:4421\n234#8,2:4425\n69#8:4427\n236#8:4428\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1632#1:4152,7\n1655#1:4159,7\n1691#1:4166,7\n1704#1:4173,7\n1707#1:4180,7\n1796#1:4201,7\n1817#1:4208,7\n1903#1:4215,7\n1908#1:4229,7\n1948#1:4243,7\n1959#1:4250,7\n2115#1:4257,7\n2179#1:4264,7\n2184#1:4271,7\n2216#1:4278,7\n2288#1:4285,7\n2289#1:4292,7\n2302#1:4299,7\n2397#1:4306,7\n2962#1:4338,7\n2974#1:4345,7\n3184#1:4352,7\n1717#1:4187,7\n1904#1:4222,7\n1946#1:4236,7\n3376#1:4365,7\n3380#1:4372,7\n3384#1:4379,7\n3400#1:4386,7\n3408#1:4393,7\n3412#1:4400,7\n1759#1:4194,7\n2706#1:4313,5\n2706#1:4319,3\n2747#1:4322,5\n2747#1:4328,3\n2706#1:4318\n2747#1:4327\n2767#1:4331,6\n3285#1:4359,6\n3456#1:4407,3\n3456#1:4410,4\n3456#1:4414,2\n3456#1:4416\n3456#1:4417\n3459#1:4418,3\n3459#1:4421,4\n3459#1:4425,2\n3459#1:4427\n3459#1:4428\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/SlotWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private closed:Z

.field private currentGroup:I

.field private currentGroupEnd:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final endStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groupGapLen:I

.field private groupGapStart:I

.field private groups:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private insertCount:I

.field private nodeCount:I

.field private final nodeCountStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parent:I

.field private pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private slots:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slotsGapLen:I

.field private slotsGapOwner:I

.field private slotsGapStart:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final table:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SlotWriter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 44
    array-length v0, v0

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    .line 53
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 62
    array-length v0, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    .line 69
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/runtime/IntStack;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/runtime/IntStack;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 90
    .line 91
    new-instance v0, Landroidx/compose/runtime/IntStack;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 100
    move-result p1

    .line 101
    .line 102
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 103
    const/4 p1, -0x1

    .line 104
    .line 105
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 106
    return-void
.end method

.method public static final synthetic access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsAnyGroupMarks(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3
    return-void
.end method

.method public static final synthetic access$slotIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$sourceInformationOf(Landroidx/compose/runtime/SlotWriter;I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 4
    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final auxIndex([II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupInfo([II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    shr-int/lit8 p1, p1, 0x1d

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/SlotTableKt;->access$countOneBits(I)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method private final childContainsAnyMarks(I)Z
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    .line 9
    :goto_0
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final clearSlotGap()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    return-void
.end method

.method private final containsAnyGroupMarks(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final containsGroupMark(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final dataAnchorToDataIndex(III)I
    .locals 0

    if-gez p1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    :cond_0
    return p1
.end method

.method private final dataIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    return p1
.end method

.method private final dataIndex([II)I
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final dataIndexToDataAddress(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method private final dataIndexToDataAnchor(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method private final dataIndexes([I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 24
    .line 25
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 26
    add-int/2addr v2, v4

    .line 27
    array-length p1, p1

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    :goto_0
    if-ge v3, v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v2

    .line 69
    .line 70
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 73
    array-length v5, v5

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2, v4, v5}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method private final fixParentAnchorsFor(III)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    :goto_0
    if-ge p3, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p3

    .line 29
    .line 30
    add-int/lit8 v1, p3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 34
    move p3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final getCapacity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x5

    .line 6
    return v0
.end method

.method private final getCurrentGroupSlotIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final groupAsString(Ljava/lang/StringBuilder;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Group("

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge p2, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    :cond_0
    const/16 v3, 0x64

    .line 21
    .line 22
    if-ge p2, v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    :cond_1
    const/16 v3, 0x3e8

    .line 28
    .line 29
    if-ge p2, v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    if-eq v0, p2, :cond_3

    .line 40
    .line 41
    const-string v3, "("

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_3
    const/16 v3, 0x23

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 v3, 0x5e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, ": key="

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, ", nodes="

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, ", dataAnchor="

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, ", parentAnchor="

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v4, ", node="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v5, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 168
    move-result v5

    .line 169
    .line 170
    aget-object v4, v4, v5

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v3, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 194
    move-result v0

    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 200
    move-result p2

    .line 201
    .line 202
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v3, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 206
    move-result p2

    .line 207
    .line 208
    if-le p2, v0, :cond_7

    .line 209
    .line 210
    const-string v3, ", ["

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move v3, v0

    .line 215
    .line 216
    :goto_0
    if-ge v3, p2, :cond_6

    .line 217
    .line 218
    if-eq v3, v0, :cond_5

    .line 219
    .line 220
    const-string v4, ", "

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 227
    move-result v4

    .line 228
    .line 229
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v4, v5, v4

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v2}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    goto :goto_0

    .line 250
    .line 251
    :cond_6
    const/16 p2, 0x5d

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    return-void
.end method

.method private final groupIndexToAddress(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method private final groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/runtime/GroupSourceInformation;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, p2, v3}, Landroidx/compose/runtime/GroupSourceInformation;-><init>(ILjava/lang/String;I)V

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 27
    .line 28
    :goto_0
    if-ge p1, p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0, p1}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotWriter;I)V

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 37
    move-result v3

    .line 38
    add-int/2addr p1, v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    return-object v2
.end method

.method private final insertGroups(I)V
    .locals 11

    .line 1
    .line 2
    if-lez p1, :cond_5

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    div-int/lit8 v4, v4, 0x5

    .line 17
    .line 18
    sub-int v5, v4, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v7, v4, 0x2

    .line 24
    .line 25
    add-int v8, v5, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    .line 30
    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v7

    .line 36
    .line 37
    mul-int/lit8 v8, v7, 0x5

    .line 38
    .line 39
    new-array v8, v8, [I

    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    .line 43
    add-int v9, v1, v7

    .line 44
    .line 45
    mul-int/lit8 v10, v1, 0x5

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 49
    .line 50
    mul-int/lit8 v9, v9, 0x5

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x5

    .line 53
    .line 54
    mul-int/lit8 v4, v4, 0x5

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 58
    .line 59
    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 60
    move v2, v7

    .line 61
    .line 62
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 63
    .line 64
    if-lt v3, v1, :cond_1

    .line 65
    add-int/2addr v3, p1

    .line 66
    .line 67
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 68
    .line 69
    :cond_1
    add-int v3, v1, p1

    .line 70
    .line 71
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 72
    sub-int/2addr v2, p1

    .line 73
    .line 74
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 75
    .line 76
    if-lez v5, :cond_2

    .line 77
    add-int/2addr v0, p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    .line 85
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 86
    .line 87
    if-ge v2, v1, :cond_3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 91
    .line 92
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 95
    array-length v4, v4

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    .line 102
    :goto_2
    if-ge v2, v3, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 113
    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    add-int/2addr v0, p1

    .line 116
    .line 117
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 118
    :cond_5
    return-void
.end method

.method private final insertSlots(II)V
    .locals 9

    .line 1
    .line 2
    if-lez p1, :cond_3

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    sub-int v3, v2, v0

    .line 19
    .line 20
    mul-int/lit8 v4, v2, 0x2

    .line 21
    .line 22
    add-int v5, v3, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    .line 38
    :goto_0
    if-ge v7, v4, :cond_0

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    aput-object v8, v5, v7

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    .line 48
    add-int v3, p2, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5, v6, v6, p2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5, v3, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 57
    move v0, v4

    .line 58
    .line 59
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    add-int/2addr v1, p1

    .line 63
    .line 64
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    .line 67
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 68
    sub-int/2addr v0, p1

    .line 69
    .line 70
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 71
    :cond_3
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->keys$default([IIILjava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 37
    .line 38
    if-lt v3, v5, :cond_0

    .line 39
    .line 40
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 41
    add-int/2addr v5, v6

    .line 42
    .line 43
    if-lt v3, v5, :cond_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static synthetic markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->markGroup(I)V

    .line 10
    return-void
.end method

.method private final moveAnchors(III)V
    .locals 5

    .line 1
    add-int/2addr p3, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 5
    move-result v0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 11
    move-result v1

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-lt v4, p1, :cond_0

    .line 41
    .line 42
    if-ge v4, p3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr p2, p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge p3, p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/runtime/Anchor;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, p2

    .line 71
    .line 72
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 73
    .line 74
    if-lt v3, v4, :cond_1

    .line 75
    .line 76
    sub-int v4, v0, v3

    .line 77
    neg-int v4, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 85
    .line 86
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 90
    move-result v3

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/SlotTable;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final moveGroupGapTo(I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->updateAnchors(II)V

    .line 20
    .line 21
    :cond_0
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 24
    .line 25
    mul-int/lit8 v4, p1, 0x5

    .line 26
    .line 27
    mul-int/lit8 v5, v0, 0x5

    .line 28
    .line 29
    mul-int/lit8 v6, v1, 0x5

    .line 30
    .line 31
    if-ge p1, v1, :cond_1

    .line 32
    add-int/2addr v5, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v2, v5, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    add-int v7, v6, v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v6, v7, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    .line 45
    .line 46
    add-int v1, p1, v0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ge v1, v2, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 58
    .line 59
    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v4, p1}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eq v4, v3, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 81
    .line 82
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    if-ne v1, p1, :cond_5

    .line 85
    add-int/2addr v1, v0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 89
    return-void
.end method

.method private final moveSlotGapTo(II)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    add-int v4, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v3, v4, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v3, v1, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    add-int/2addr p2, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eq v2, p2, :cond_a

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 40
    array-length v3, v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    if-ge p2, v2, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 62
    move-result v6

    .line 63
    .line 64
    if-ltz v6, :cond_3

    .line 65
    move v7, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v7, v0

    .line 68
    .line 69
    :goto_2
    if-nez v7, :cond_4

    .line 70
    .line 71
    const-string v7, "Unexpected anchor value, expected a positive anchor"

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_4
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 77
    .line 78
    sub-int v6, v3, v6

    .line 79
    add-int/2addr v6, v1

    .line 80
    neg-int v6, v6

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    if-ne v4, v5, :cond_2

    .line 88
    .line 89
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 90
    add-int/2addr v4, v6

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 99
    move-result v4

    .line 100
    .line 101
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 102
    .line 103
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 107
    move-result v5

    .line 108
    .line 109
    if-gez v5, :cond_7

    .line 110
    move v6, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v6, v0

    .line 113
    .line 114
    :goto_4
    if-nez v6, :cond_8

    .line 115
    .line 116
    const-string v6, "Unexpected anchor value, expected a negative anchor"

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 120
    .line 121
    :cond_8
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 122
    add-int/2addr v5, v3

    .line 123
    add-int/2addr v5, v1

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 131
    .line 132
    if-ne v2, v5, :cond_6

    .line 133
    .line 134
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 135
    add-int/2addr v2, v5

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_9
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 139
    .line 140
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 141
    return-void
.end method

.method private final nodeIndex([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final parent([II)I
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result p1

    return p1
.end method

.method private final parentAnchorToIndex(I)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    .line 11
    add-int/lit8 p1, v1, 0x2

    .line 12
    :goto_0
    return p1
.end method

.method private final parentIndexToAnchor(II)I
    .locals 0

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x2

    .line 11
    neg-int p1, p2

    .line 12
    :goto_0
    return p1
.end method

.method private final recalculateMarks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final removeAnchors(IILjava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3
    add-int/2addr p2, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    .line 30
    :goto_0
    if-ltz v0, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-lt v5, p1, :cond_4

    .line 45
    .line 46
    if-ge v5, p2, :cond_3

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 60
    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x1

    .line 64
    :cond_2
    move v1, v0

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    if-ge v1, v3, :cond_5

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    :cond_5
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    :cond_6
    return v2
.end method

.method private final removeGroups(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p2, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->removeAnchors(IILjava/util/HashMap;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 27
    add-int/2addr v1, p2

    .line 28
    .line 29
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 32
    .line 33
    if-le v1, p1, :cond_1

    .line 34
    sub-int/2addr v1, p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_2

    .line 47
    sub-int/2addr p1, p2

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 50
    .line 51
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsGroupMark(I)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 61
    :cond_3
    return v0
.end method

.method private final removeSlots(III)V
    .locals 2

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 5
    .line 6
    add-int v1, p1, p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 12
    add-int/2addr v0, p2

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 23
    .line 24
    if-lt p3, p1, :cond_0

    .line 25
    sub-int/2addr p3, p2

    .line 26
    .line 27
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 28
    :cond_0
    return-void
.end method

.method private final restoreCurrentGroupEnd()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 17
    return v0
.end method

.method private final saveCurrentGroupEnd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 16
    return-void
.end method

.method private final slotIndex([II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 22
    array-length v0, v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method private final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 19
    :cond_0
    return-object v1
.end method

.method private final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    .line 7
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 8
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v12

    .line 9
    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    if-eqz v2, :cond_8

    .line 10
    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    .line 12
    invoke-direct {v0, v3}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 13
    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 14
    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 15
    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    .line 16
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-eq v1, v6, :cond_1

    move v14, v3

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    if-nez p3, :cond_2

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-eq v10, v5, :cond_2

    move v15, v3

    goto :goto_2

    :cond_2
    move v15, v12

    .line 18
    :goto_2
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 19
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 20
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v7, v7

    .line 21
    invoke-direct {v0, v2, v6, v5, v7}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v2

    if-ltz v2, :cond_3

    .line 22
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v5, v13, :cond_3

    .line 23
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v5, v5

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    neg-int v2, v5

    :cond_3
    move v9, v2

    .line 24
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 25
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    move v3, v4

    move/from16 v4, p1

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    .line 26
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    add-int v2, p3, v14

    add-int/2addr v2, v15

    if-lez v2, :cond_7

    .line 27
    invoke-direct {v0, v2, v13}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 28
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 29
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-eqz p3, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 30
    aput-object v10, v2, v3

    move v3, v4

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 31
    aput-object v1, v2, v3

    move v3, v4

    :cond_5
    if-eqz v15, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 32
    aput-object v10, v2, v3

    move v3, v1

    .line 33
    :cond_6
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 34
    :cond_7
    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/lit8 v1, v13, 0x1

    .line 35
    iput v13, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 36
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-ltz v11, :cond_b

    .line 37
    invoke-direct {v0, v11}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotWriter;I)V

    goto :goto_4

    .line 38
    :cond_8
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 39
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 40
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 41
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    .line 42
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz p3, :cond_9

    .line 43
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->updateNode(Ljava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 45
    :cond_a
    :goto_3
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v4, v2}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 46
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 47
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v5, v3

    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 48
    invoke-direct {v0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 49
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 50
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    add-int/lit8 v3, v1, 0x1

    .line 51
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 52
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_b
    :goto_4
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return-void
.end method

.method private final updateAnchors(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/Anchor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    add-int/2addr v2, v1

    .line 39
    .line 40
    if-ge v2, p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 52
    move-result p1

    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p2

    .line 59
    .line 60
    if-ge p1, p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Landroidx/compose/runtime/Anchor;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    sub-int v0, v1, v0

    .line 77
    neg-int v0, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method private final updateContainsMark(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 19
    :cond_1
    return-void
.end method

.method private final updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->childContainsAnyMarks(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateContainsMark([IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 31
    :cond_0
    return-void
.end method

.method private final updateDataIndex([III)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 7
    array-length v2, v2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 11
    move-result p3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 15
    return-void
.end method

.method private final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Updating the node of a group at "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, " that was not created with as a node group"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    aput-object p2, p1, v0

    .line 60
    return-void
.end method


# virtual methods
.method public final advanceBy(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

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
    const-string v2, "Cannot seek backwards"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 17
    .line 18
    if-gtz v2, :cond_2

    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    .line 23
    :goto_1
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-string v2, "Cannot call seek() while inserting"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_3
    if-nez p1, :cond_4

    .line 31
    return-void

    .line 32
    .line 33
    :cond_4
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 34
    add-int/2addr v2, p1

    .line 35
    .line 36
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 37
    .line 38
    if-lt v2, p1, :cond_5

    .line 39
    .line 40
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 41
    .line 42
    if-gt v2, p1, :cond_5

    .line 43
    move v0, v1

    .line 44
    .line 45
    :cond_5
    if-nez v0, :cond_6

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v0, "Cannot seek outside the current group ("

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v0, 0x2d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_6
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 94
    move-result p1

    .line 95
    .line 96
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 97
    .line 98
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 99
    return-void
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/Anchor;

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 17
    .line 18
    if-gt p1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    neg-int p1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 43
    :goto_1
    return-object v2
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method public final appendSlot(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Can only append a slot if not current inserting"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 26
    .line 27
    add-int/lit8 v4, p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 35
    move-result v3

    .line 36
    .line 37
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 38
    .line 39
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 43
    .line 44
    if-lt v0, v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 55
    .line 56
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 57
    return-void
.end method

.method public final bashCurrentGroup()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 5
    const/4 v2, -0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupKey([III)V

    .line 9
    return-void
.end method

.method public final beginInsert()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 12
    :cond_0
    return-void
.end method

.method public final close(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 23
    array-length p1, p1

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 26
    sub-int/2addr p1, v0

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->clearSlotGap()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 42
    .line 43
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 54
    move-object v2, p0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    .line 58
    return-void
.end method

.method public final endGroup()I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lez v0, :cond_0

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
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 19
    move-result v6

    .line 20
    .line 21
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 22
    .line 23
    sub-int v8, v3, v5

    .line 24
    .line 25
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v6}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 29
    move-result v9

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v7

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    .line 55
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/2addr v0, v1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 75
    move-result v0

    .line 76
    .line 77
    :goto_2
    if-gez v0, :cond_3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 84
    move-result v2

    .line 85
    .line 86
    :goto_3
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 87
    .line 88
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_4
    if-ne v3, v4, :cond_5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v1, v2

    .line 95
    .line 96
    :goto_4
    if-nez v1, :cond_6

    .line 97
    .line 98
    const-string v0, "Expected to be at the end of a group"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 107
    move-result v0

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 113
    move-result v1

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    .line 133
    .line 134
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 135
    .line 136
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 140
    move-result v4

    .line 141
    .line 142
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 146
    move-result v5

    .line 147
    .line 148
    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 149
    .line 150
    if-ne v4, v3, :cond_8

    .line 151
    .line 152
    if-eqz v9, :cond_7

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_7
    sub-int v2, v7, v1

    .line 156
    :goto_5
    add-int/2addr v5, v2

    .line 157
    .line 158
    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    sub-int/2addr v8, v0

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    move v0, v2

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_9
    sub-int v0, v7, v1

    .line 167
    .line 168
    :goto_6
    if-nez v8, :cond_a

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    :cond_a
    :goto_7
    if-eqz v4, :cond_f

    .line 173
    .line 174
    if-eq v4, v3, :cond_f

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    if-eqz v8, :cond_f

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 190
    move-result v5

    .line 191
    add-int/2addr v5, v8

    .line 192
    .line 193
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 197
    .line 198
    :cond_c
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 204
    move-result v6

    .line 205
    add-int/2addr v6, v0

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 209
    .line 210
    :cond_d
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    move v0, v2

    .line 218
    .line 219
    :cond_e
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 223
    move-result v4

    .line 224
    goto :goto_7

    .line 225
    .line 226
    :cond_f
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 227
    add-int/2addr v1, v0

    .line 228
    .line 229
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 230
    :goto_8
    return v7
.end method

.method public final endInsert()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Unbalanced begin/end insert"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->getSize()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    move v1, v2

    .line 40
    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    .line 50
    :cond_4
    return-void
.end method

.method public final ensureStarted(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    .line 4
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 9
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 10
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 12
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 13
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 14
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    :cond_4
    return-void
.end method

.method public final ensureStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->ensureStarted(I)V

    return-void
.end method

.method public final forAllData(ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    :goto_0
    if-ge p1, v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    aget-object v2, v2, v3

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final forEachData(ILkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->access$slotIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 16
    move-result-object v1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 26
    move-result p1

    .line 27
    move v1, v0

    .line 28
    .line 29
    :goto_0
    if-ge v1, p1, :cond_0

    .line 30
    .line 31
    sub-int v2, v1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    aget-object v3, v3, v4

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final forEachTailSlot(IILkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->slotsEndIndex$runtime_release(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    sub-int p2, p1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p2

    .line 15
    .line 16
    :goto_0
    if-ge p2, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 3
    return v0
.end method

.method public final getCollectingCalledInformation()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

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

.method public final getCollectingSourceInformation()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

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

.method public final getCurrentGroup()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 3
    return v0
.end method

.method public final getCurrentGroupEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 3
    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 3
    return v0
.end method

.method public final getSize$runtime_release()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getSlotsSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 3
    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final groupSize(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final groupSlots()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/runtime/SlotWriter$groupSlots$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose/runtime/SlotWriter;)V

    .line 35
    return-object v2
.end method

.method public final indexInCurrentGroup(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final indexInGroup(II)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-le p2, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 42
    sub-int/2addr v2, v3

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/IntStack;->peek(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    sub-int v0, v2, v0

    .line 51
    .line 52
    :goto_1
    if-le p1, p2, :cond_3

    .line 53
    .line 54
    if-ge p1, v0, :cond_3

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    return v1
.end method

.method public final indexInParent(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 7
    .line 8
    if-lt p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Cannot insert auxiliary data when not inserting"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 28
    move-result v4

    .line 29
    xor-int/2addr v4, v2

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, "Group already has auxiliary data"

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 52
    .line 53
    if-le v5, v0, :cond_6

    .line 54
    sub-int/2addr v5, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    if-ge v5, v0, :cond_3

    .line 58
    move v1, v2

    .line 59
    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v0, "Moving more than two slot not supported"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_4
    if-le v5, v2, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 70
    .line 71
    add-int/lit8 v1, v4, 0x2

    .line 72
    .line 73
    add-int/lit8 v5, v4, 0x1

    .line 74
    .line 75
    aget-object v5, v0, v5

    .line 76
    .line 77
    aput-object v5, v0, v1

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 80
    .line 81
    add-int/lit8 v1, v4, 0x1

    .line 82
    .line 83
    aget-object v5, v0, v4

    .line 84
    .line 85
    aput-object v5, v0, v1

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Landroidx/compose/runtime/SlotTableKt;->access$addAux([II)V

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v0, v4

    .line 95
    .line 96
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 97
    add-int/2addr p1, v2

    .line 98
    .line 99
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 100
    return-void
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p1

    return p1
.end method

.method public final markGroup(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateMark([IIZ)V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;
    .locals 12
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "IZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v11, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iput-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iput-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 87
    array-length p2, p2

    .line 88
    .line 89
    div-int/lit8 p2, p2, 0x5

    .line 90
    sub-int/2addr p2, p3

    .line 91
    .line 92
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 93
    .line 94
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 95
    array-length p2, v0

    .line 96
    sub-int/2addr p2, v1

    .line 97
    .line 98
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 99
    .line 100
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 101
    .line 102
    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 103
    .line 104
    iput-object v3, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, p1

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 113
    return-object p1

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 120
    const/4 v7, 0x1

    .line 121
    const/4 v8, 0x1

    .line 122
    move-object v4, p1

    .line 123
    move v5, p2

    .line 124
    move-object v6, p0

    .line 125
    move v9, p3

    .line 126
    .line 127
    .line 128
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    .line 129
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 133
    return-object p2

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 138
    throw p2
.end method

.method public final moveGroup(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Cannot move a group while inserting"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    if-ltz p1, :cond_2

    .line 21
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v1, v2

    .line 24
    .line 25
    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_3
    if-nez p1, :cond_4

    .line 33
    return-void

    .line 34
    .line 35
    :cond_4
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 36
    .line 37
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 38
    .line 39
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 40
    .line 41
    move/from16 v7, p1

    .line 42
    move v8, v1

    .line 43
    .line 44
    :goto_2
    if-lez v7, :cond_7

    .line 45
    .line 46
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 50
    move-result v10

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 54
    move-result v9

    .line 55
    add-int/2addr v8, v9

    .line 56
    .line 57
    if-gt v8, v6, :cond_5

    .line 58
    move v9, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v9, v2

    .line 61
    .line 62
    :goto_3
    if-nez v9, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 78
    move-result v4

    .line 79
    .line 80
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 81
    .line 82
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v7}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v6, v7}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 90
    move-result v6

    .line 91
    .line 92
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 96
    move-result v9

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v7, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 100
    move-result v7

    .line 101
    .line 102
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 103
    add-int/2addr v8, v4

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 107
    move-result v10

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 111
    move-result v9

    .line 112
    .line 113
    sub-int v10, v9, v7

    .line 114
    .line 115
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 116
    sub-int/2addr v11, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v11

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v4}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 127
    .line 128
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 132
    move-result v12

    .line 133
    .line 134
    mul-int/lit8 v12, v12, 0x5

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 138
    move-result v13

    .line 139
    .line 140
    mul-int/lit8 v13, v13, 0x5

    .line 141
    .line 142
    mul-int/lit8 v14, v4, 0x5

    .line 143
    add-int/2addr v14, v12

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 147
    .line 148
    if-lez v10, :cond_8

    .line 149
    .line 150
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 151
    .line 152
    add-int v13, v7, v10

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 156
    move-result v13

    .line 157
    add-int/2addr v9, v10

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 161
    move-result v9

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v12, v6, v13, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 165
    :cond_8
    add-int/2addr v7, v10

    .line 166
    .line 167
    sub-int v6, v7, v6

    .line 168
    .line 169
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 170
    .line 171
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 172
    .line 173
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 174
    array-length v13, v13

    .line 175
    .line 176
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 177
    .line 178
    add-int v15, v1, v4

    .line 179
    move v2, v1

    .line 180
    .line 181
    :goto_4
    if-ge v2, v15, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v11, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 189
    move-result v16

    .line 190
    .line 191
    move/from16 p1, v9

    .line 192
    .line 193
    sub-int v9, v16, v6

    .line 194
    .line 195
    move/from16 v16, v6

    .line 196
    .line 197
    if-ge v14, v3, :cond_9

    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_9
    move/from16 v6, p1

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-direct {v0, v9, v6, v12, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 205
    move-result v6

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v11, v3, v6}, Landroidx/compose/runtime/SlotWriter;->updateDataIndex([III)V

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    move/from16 v9, p1

    .line 213
    .line 214
    move/from16 v6, v16

    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-direct {v0, v8, v1, v4}, Landroidx/compose/runtime/SlotWriter;->moveAnchors(III)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v8, v4}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x1

    .line 225
    xor-int/2addr v2, v3

    .line 226
    .line 227
    if-nez v2, :cond_b

    .line 228
    .line 229
    const-string v2, "Unexpectedly removed anchors"

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 233
    .line 234
    :cond_b
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 238
    .line 239
    if-lez v10, :cond_c

    .line 240
    sub-int/2addr v8, v3

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v7, v10, v8}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 244
    :cond_c
    return-void
.end method

.method public final moveIntoGroupFrom(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 16
    .param p2    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 11
    .line 12
    add-int v0, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne v0, v12, :cond_0

    .line 19
    move v0, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v11

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 25
    .line 26
    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 27
    .line 28
    iget v13, v10, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 29
    .line 30
    iget v14, v10, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 43
    move-result-object v15

    .line 44
    .line 45
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, v15

    .line 53
    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    move-object/from16 v4, p0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 70
    .line 71
    iput v0, v10, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 72
    .line 73
    iput v13, v10, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 74
    .line 75
    iput v14, v10, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 81
    throw v0
.end method

.method public final moveTo(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 16
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    iget v0, v3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    move v0, v10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v11

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 17
    .line 18
    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    move v0, v10

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v11

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    add-int v2, v0, p2

    .line 40
    .line 41
    iget v12, v9, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 42
    .line 43
    if-gt v12, v2, :cond_2

    .line 44
    .line 45
    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 46
    .line 47
    if-ge v2, v0, :cond_2

    .line 48
    move v0, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v11

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 57
    move-result v13

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 61
    move-result v14

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    move v15, v10

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    .line 73
    move-result v0

    .line 74
    move v15, v0

    .line 75
    .line 76
    :goto_3
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 77
    .line 78
    const/16 v7, 0x20

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    .line 89
    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v13}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 94
    .line 95
    if-lez v15, :cond_4

    .line 96
    move v1, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v1, v11

    .line 99
    .line 100
    :goto_4
    if-lt v13, v12, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v13}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 104
    move-result v2

    .line 105
    .line 106
    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 110
    move-result v4

    .line 111
    sub-int/2addr v4, v14

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    move v1, v11

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_5
    iget-object v3, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v15

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_5
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 140
    move-result v13

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_7
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget v1, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 146
    .line 147
    if-lt v1, v15, :cond_8

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move v10, v11

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 153
    .line 154
    iget v1, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 155
    sub-int/2addr v1, v15

    .line 156
    .line 157
    iput v1, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 158
    :cond_9
    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final node(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final nodeCount(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final parent(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result p1

    return p1
.end method

.method public final parent(Landroidx/compose/runtime/Anchor;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final recordGroupSourceInformation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;

    .line 10
    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationEnd()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroupSlotIndex()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GroupSourceInformation;->endGrouplessCall(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$add(Landroidx/collection/MutableIntObjectMap;II)V

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroupSlotIndex()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/runtime/GroupSourceInformation;->startGrouplessCall(ILjava/lang/String;I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final removeGroup()Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

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
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot remove group while inserting"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GroupSourceInformation;->removeAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/PrioritySet;->peek()I

    .line 63
    move-result v5

    .line 64
    .line 65
    if-lt v5, v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 72
    sub-int/2addr v4, v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v4}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 79
    sub-int/2addr v5, v2

    .line 80
    .line 81
    add-int/lit8 v6, v0, -0x1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v5, v6}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 85
    .line 86
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 87
    .line 88
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 89
    .line 90
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 91
    sub-int/2addr v0, v3

    .line 92
    .line 93
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 94
    return v4
.end method

.method public final reset()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot reset when inserting"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 19
    .line 20
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 27
    sub-int/2addr v0, v2

    .line 28
    .line 29
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 30
    .line 31
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 36
    return-void
.end method

.method public final seek(Landroidx/compose/runtime/Anchor;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 11
    return-void
.end method

.method public final set(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v0, p2, p1

    .line 9
    aput-object p3, p2, p1

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    const-string v0, "Writing to an invalid slot"

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public final skip()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    return-object v0
.end method

.method public final skipGroup()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 17
    return-void
.end method

.method public final slot(II)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    .line 6
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final slotIndexOfGroupSlotIndex(II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    add-int v2, v0, p2

    .line 25
    .line 26
    if-lt v2, v0, :cond_0

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v1, "Write to an invalid slot index "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, " for group "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 62
    :cond_1
    return v2
.end method

.method public final slotsEndAllIndex$runtime_release(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final slotsEndIndex$runtime_release(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final slotsStartIndex$runtime_release(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final startData(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Key must be supplied when inserting"

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(I)V
    .locals 3

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 9
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
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "append(value)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "append(\'\\n\')"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v5, "  parent:    "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v5, "  current:   "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v5, "  group gap: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/16 v5, 0x2d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 112
    .line 113
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 114
    add-int/2addr v6, v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v6, 0x28

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const/16 v7, 0x29

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v8, "  slots gap: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 169
    .line 170
    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 171
    add-int/2addr v5, v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v5, "  gap owner: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 236
    move-result v1

    .line 237
    const/4 v3, 0x0

    .line 238
    .line 239
    :goto_0
    if-ge v3, v1, :cond_0

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->groupAsString(Ljava/lang/StringBuilder;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    goto :goto_0

    .line 249
    .line 250
    .line 251
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "SlotWriter(current = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " end="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " size = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, " gap="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x2d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 55
    .line 56
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 57
    add-int/2addr v1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final trimTailSlots(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3, v4}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, p1

    .line 36
    .line 37
    if-lt v4, v3, :cond_1

    .line 38
    move v0, v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v4, p1, v2}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 47
    .line 48
    if-lt v0, v3, :cond_2

    .line 49
    sub-int/2addr v0, p1

    .line 50
    .line 51
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 52
    :cond_2
    return-void
.end method

.method public final tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skip()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->set(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    return-void
.end method

.method public final updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final updateToTableMaps()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 17
    return-void
.end method

.method public final verifyDataAnchors$runtime_release()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 22
    move-result v7

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v7}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 28
    move-result v8

    .line 29
    .line 30
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v9, v7}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 34
    move-result v7

    .line 35
    const/4 v9, 0x1

    .line 36
    .line 37
    if-lt v7, v5, :cond_0

    .line 38
    move v10, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v10, v3

    .line 41
    .line 42
    :goto_1
    if-nez v10, :cond_1

    .line 43
    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v11, "Data index out of order at "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v11, ", previous = "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, ", current = "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_1
    if-gt v7, v1, :cond_2

    .line 81
    move v5, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, v3

    .line 84
    .line 85
    :goto_2
    if-nez v5, :cond_3

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v10, "Data index, "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v10, ", out of bound at "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 114
    .line 115
    :cond_3
    if-gez v8, :cond_6

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    if-ne v0, v4, :cond_4

    .line 120
    move v5, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v5, v3

    .line 123
    .line 124
    :goto_3
    if-nez v5, :cond_5

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v6, "Expected the slot gap owner to be "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v6, " found gap at "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 153
    :cond_5
    move v6, v9

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 156
    move v5, v7

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    :cond_7
    return-void
.end method

.method public final verifyParentAnchors$runtime_release()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    const-string v5, "Expected a start relative anchor at "

    .line 13
    const/4 v6, -0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v4}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 22
    move-result v8

    .line 23
    .line 24
    if-le v8, v6, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v3

    .line 27
    .line 28
    :goto_1
    if-nez v7, :cond_1

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/2addr v1, v0

    .line 51
    .line 52
    :goto_2
    if-ge v1, v2, :cond_7

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    .line 62
    move-result v8

    .line 63
    .line 64
    if-ge v8, v0, :cond_4

    .line 65
    .line 66
    if-le v4, v6, :cond_3

    .line 67
    move v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v3

    .line 70
    .line 71
    :goto_3
    if-nez v4, :cond_6

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_4
    if-gt v4, v6, :cond_5

    .line 93
    move v4, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v4, v3

    .line 96
    .line 97
    :goto_4
    if-nez v4, :cond_6

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v8, "Expected an end relative anchor at "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 118
    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method
