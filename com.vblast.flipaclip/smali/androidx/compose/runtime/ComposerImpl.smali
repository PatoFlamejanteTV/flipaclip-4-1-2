.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$a;,
        Landroidx/compose/runtime/ComposerImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014*\u0002\u00c6\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0099\u0003\u009a\u0003BY\u0012\u000c\u0010\u008d\u0002\u001a\u0007\u0012\u0002\u0008\u00030\u008c\u0002\u0012\u0008\u0010\u0091\u0002\u001a\u00030\u00df\u0001\u0012\u0008\u0010\u0094\u0002\u001a\u00030\u0093\u0002\u0012\u000f\u0010\u0098\u0002\u001a\n\u0012\u0005\u0012\u00030\u0097\u00020\u0096\u0002\u0012\u0008\u0010\u009b\u0002\u001a\u00030\u009a\u0002\u0012\u0008\u0010\u009d\u0002\u001a\u00030\u009a\u0002\u0012\u0007\u0010\u009e\u0002\u001a\u00020m\u00a2\u0006\u0006\u0008\u0097\u0003\u0010\u0098\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0019\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J!\u0010(\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J6\u0010/\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u000b2\u0006\u0010,\u001a\u00020+2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J!\u00102\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0008\u00101\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0004J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010?\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008?\u0010@J/\u0010D\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008F\u0010=J\u0017\u0010G\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008G\u0010=J\u001f\u0010I\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008I\u0010@J\u000f\u0010J\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0004J\'\u0010N\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010Q\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008Q\u0010@J/\u0010T\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010S\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008T\u0010EJ\u001b\u0010V\u001a\u00020\u0007*\u00020U2\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0004J\u000f\u0010Y\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0004J9\u0010_\u001a\u00020\u00022\u000e\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0Z2\u0006\u0010\\\u001a\u00020\u00162\u0008\u0010]\u001a\u0004\u0018\u00010\u000b2\u0006\u0010^\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008_\u0010`J+\u0010e\u001a\u00020\u00022\u001a\u0010d\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020c\u0012\u0006\u0012\u0004\u0018\u00010c0b0aH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ,\u0010k\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010g2\u0006\u0010h\u001a\u00020U2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000iH\u0082\u0008\u00a2\u0006\u0004\u0008k\u0010lJe\u0010r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010g2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010m2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010m2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00072\u001c\u0008\u0002\u0010q\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020p\u0012\u0006\u0012\u0004\u0018\u00010\u000b0b0a2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000iH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ8\u0010w\u001a\u00020\u00022\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020\u000b0t2\u0013\u0010[\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010i\u00a2\u0006\u0002\u0008vH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u001d\u0010y\u001a\u0004\u0018\u00010\u000b*\u00020U2\u0006\u0010;\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008{\u0010\u0004J\u000f\u0010|\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008|\u0010\u0004J\u0017\u0010~\u001a\u00020\u00022\u0006\u0010}\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u0002H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0004J\u001a\u0010\u0082\u0001\u001a\u00020\u00022\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\nJ\u0011\u0010\u0083\u0001\u001a\u00020\u0002H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0004J\u0011\u0010\u0084\u0001\u001a\u00020\u0002H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0004J\u0011\u0010\u0085\u0001\u001a\u00020\u0002H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0004J8\u0010\u0087\u0001\u001a\u00020\u00022\u0007\u0010\u0086\u0001\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000bH\u0082\u0008\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J#\u0010\u008a\u0001\u001a\u00020\u00022\u0007\u0010\u0089\u0001\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007H\u0082\u0008\u00a2\u0006\u0005\u0008\u008a\u0001\u0010@J8\u0010\u008b\u0001\u001a\u00020\u00022\u0007\u0010\u0086\u0001\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000bH\u0082\u0008\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0088\u0001J#\u0010\u008c\u0001\u001a\u00020\u00022\u0007\u0010\u0086\u0001\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007H\u0082\u0008\u00a2\u0006\u0005\u0008\u008c\u0001\u0010@J\u0019\u0010\u008d\u0001\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\nJ\u0011\u0010\u008e\u0001\u001a\u00020\u0002H\u0017\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0004J\u0019\u0010\u008f\u0001\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\nJ\u0011\u0010\u0090\u0001\u001a\u00020\u0002H\u0017\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0004J\u0011\u0010\u0091\u0001\u001a\u00020\u0002H\u0017\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0004J\u0011\u0010\u0092\u0001\u001a\u00020\u0002H\u0017\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0004J#\u0010\u0093\u0001\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\rJ\u0011\u0010\u0094\u0001\u001a\u00020\u0002H\u0017\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0004J\u0011\u0010\u0096\u0001\u001a\u00020\u0002H\u0000\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0004J\u0011\u0010\u0097\u0001\u001a\u00020\u0002H\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0004J\u0011\u0010\u0099\u0001\u001a\u00020\u0002H\u0000\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0004J\u0011\u0010\u009b\u0001\u001a\u00020\u0002H\u0000\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0004J\u0012\u0010\u009e\u0001\u001a\u00020%H\u0000\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0011\u0010\u009f\u0001\u001a\u00020\u0002H\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0004J\u0011\u0010\u00a0\u0001\u001a\u00020\u0002H\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0004J(\u0010\u00a3\u0001\u001a\u00020\u0002\"\u0005\u0008\u0000\u0010\u00a1\u00012\r\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000iH\u0016\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0011\u0010\u00a5\u0001\u001a\u00020\u0002H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0004J\u0011\u0010\u00a6\u0001\u001a\u00020\u0002H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0004J#\u0010\u00a7\u0001\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\rJ\u0011\u0010\u00a8\u0001\u001a\u00020\u0002H\u0016\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0004J\u0011\u0010\u00a9\u0001\u001a\u00020\u0002H\u0016\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\u0004J\u0011\u0010\u00aa\u0001\u001a\u00020\u0002H\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0004J\u000f\u0010\u00ab\u0001\u001a\u00020\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0004J\u000f\u0010\u00ac\u0001\u001a\u00020\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0004J\u001a\u0010\u00ae\u0001\u001a\u00020\u00022\u0007\u0010\u00ad\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\nJI\u0010\u00b2\u0001\u001a\u00020\u0002\"\u0005\u0008\u0000\u0010\u00af\u0001\"\u0005\u0008\u0001\u0010\u00a1\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u001f\u0010j\u001a\u001b\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u00b0\u0001\u00a2\u0006\u0003\u0008\u00b1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J(\u0010\u00b6\u0001\u001a\u00020\u000b2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0014\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u0014\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00b9\u0001J\u001c\u0010\u00bb\u0001\u001a\u00020%2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u001c\u0010\u00bd\u0001\u001a\u00020%2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00bc\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020%2\u0007\u0010\u0010\u001a\u00030\u00be\u0001H\u0017\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bf\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020%2\u0007\u0010\u0010\u001a\u00030\u00c0\u0001H\u0017\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00c1\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020%2\u0007\u0010\u0010\u001a\u00030\u00c2\u0001H\u0017\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00c3\u0001J\u001a\u0010\u00bb\u0001\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020%H\u0017\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00c4\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020%2\u0007\u0010\u0010\u001a\u00030\u00c5\u0001H\u0017\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00c6\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020%2\u0007\u0010\u0010\u001a\u00030\u00c7\u0001H\u0017\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00c8\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020%2\u0007\u0010\u0010\u001a\u00030\u00c9\u0001H\u0017\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00ca\u0001J\u001a\u0010\u00bb\u0001\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u0007H\u0017\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00cb\u0001J1\u0010\u00cd\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00a1\u00012\u0007\u0010\u00cc\u0001\u001a\u00020%2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000iH\u0087\u0008\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\u001b\u0010\u00cf\u0001\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010\u0012J\u001b\u0010\u00d0\u0001\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010\u0012J!\u0010\u00d2\u0001\u001a\u00020\u00022\r\u0010\u00d1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020iH\u0016\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00a4\u0001J\u001f\u0010\u00d4\u0001\u001a\u00020\u00022\u000b\u0010\u0010\u001a\u0007\u0012\u0002\u0008\u00030\u00d3\u0001H\u0017\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u0011\u0010\u00d6\u0001\u001a\u00020\u0002H\u0017\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010\u0004J)\u0010\u00d9\u0001\u001a\u00020\u00022\u0015\u0010\u00d8\u0001\u001a\u0010\u0012\u000b\u0008\u0001\u0012\u0007\u0012\u0002\u0008\u00030\u00d3\u00010\u00d7\u0001H\u0017\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u0011\u0010\u00db\u0001\u001a\u00020\u0002H\u0017\u00a2\u0006\u0005\u0008\u00db\u0001\u0010\u0004J(\u0010\u00dd\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00a1\u00012\r\u0010\u0008\u001a\t\u0012\u0004\u0012\u00028\u00000\u00dc\u0001H\u0017\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\u0013\u0010\u00e0\u0001\u001a\u00030\u00df\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J&\u0010\u00e6\u0001\u001a\u00020%2\u0007\u0010\u00e2\u0001\u001a\u00020p2\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u0012\u0010\u00e9\u0001\u001a\u00020\u0007H\u0001\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J\u0011\u0010\u00ea\u0001\u001a\u00020\u0002H\u0017\u00a2\u0006\u0005\u0008\u00ea\u0001\u0010\u0004J\u0011\u0010\u00eb\u0001\u001a\u00020\u0002H\u0017\u00a2\u0006\u0005\u0008\u00eb\u0001\u0010\u0004J\u001a\u0010\u00ec\u0001\u001a\u00020\u00022\u0007\u0010\u00bb\u0001\u001a\u00020%H\u0017\u00a2\u0006\u0005\u0008\u00ec\u0001\u00109J\u001a\u0010\u00ed\u0001\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001J\u0015\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ef\u0001H\u0017\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J(\u0010\u00f2\u0001\u001a\u00020\u00022\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030Z2\u0008\u0010]\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J-\u0010\u00f4\u0001\u001a\u00020\u00022\u001a\u0010d\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020c\u0012\u0006\u0012\u0004\u0018\u00010c0b0aH\u0017\u00a2\u0006\u0005\u0008\u00f4\u0001\u0010fJ\u001c\u0010\u00f6\u0001\u001a\u00020\u00022\u0008\u0010\u00f6\u0001\u001a\u00030\u00f5\u0001H\u0017\u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001J$\u0010\u00f8\u0001\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u00f6\u0001\u001a\u00030\u00f5\u0001H\u0017\u00a2\u0006\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001J\u0011\u0010\u00fa\u0001\u001a\u00020\u0002H\u0017\u00a2\u0006\u0005\u0008\u00fa\u0001\u0010\u0004J\u0011\u0010\u00fb\u0001\u001a\u00020\u0002H\u0016\u00a2\u0006\u0005\u0008\u00fb\u0001\u0010\u0004J8\u0010\u00fd\u0001\u001a\u00020\u00022\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020\u000b0t2\u0011\u0010[\u001a\r\u0012\u0004\u0012\u00020\u00020i\u00a2\u0006\u0002\u0008vH\u0000\u00a2\u0006\u0005\u0008\u00fc\u0001\u0010xJ \u0010\u00ff\u0001\u001a\u00020\u00022\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00020iH\u0000\u00a2\u0006\u0006\u0008\u00fe\u0001\u0010\u00a4\u0001J&\u0010\u0082\u0002\u001a\u00020%2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020\u000b0tH\u0000\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0081\u0002J\u0011\u0010\u0084\u0002\u001a\u00020\u0002H\u0000\u00a2\u0006\u0005\u0008\u0083\u0002\u0010\u0004J\u0012\u0010\u0086\u0002\u001a\u00020\u0007H\u0000\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u00e8\u0001J\u0014\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0006\u0008\u0087\u0002\u0010\u00b9\u0001J\u001b\u0010\u0088\u0002\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0005\u0008\u0088\u0002\u0010\u0012J\u001c\u0010\u008a\u0002\u001a\u00020\u00022\u0008\u0010\u00e2\u0001\u001a\u00030\u0089\u0002H\u0016\u00a2\u0006\u0006\u0008\u008a\u0002\u0010\u008b\u0002R$\u0010\u008d\u0002\u001a\u0007\u0012\u0002\u0008\u00030\u008c\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0018\u0010\u0091\u0002\u001a\u00030\u00df\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u001f\u0010\u0098\u0002\u001a\n\u0012\u0005\u0012\u00030\u0097\u00020\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001a\u0010\u009b\u0002\u001a\u00030\u009a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001a\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009c\u0002R\u001f\u0010\u009e\u0002\u001a\u00020m8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R \u0010\u00a3\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001000\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001b\u0010\u00a5\u0002\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u0019\u0010\u00a7\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0019\u0010\u00a9\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00a8\u0002R\u0017\u0010R\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00a8\u0002R\u0018\u0010\u00ab\u0002\u001a\u00030\u00aa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001c\u0010\u00ae\u0002\u001a\u0005\u0018\u00010\u00ad\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u001c\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u00b0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u0019\u0010\u009e\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u00b3\u0002R\u0019\u0010\u00b4\u0002\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b3\u0002R\u0019\u0010\u00b5\u0002\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b3\u0002R\u001d\u0010q\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00020\u00b6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u00b8\u0002R\u0018\u0010\u00b9\u0002\u001a\u00030\u00aa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ac\u0002R\u0019\u0010\u00ba\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\"\u0010\u00bd\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00bc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u0019\u0010\u00bf\u0002\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00b3\u0002R\u0018\u0010\u00c0\u0002\u001a\u00030\u00aa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00ac\u0002R\u0019\u0010\u00c1\u0002\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00b3\u0002R\u0019\u0010\u00c2\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00a8\u0002R\u0019\u0010\u00c3\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0002\u0010\u00a8\u0002R\u0019\u0010\u00c4\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00a8\u0002R\u0019\u0010\u00c5\u0002\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00b3\u0002R\u0018\u0010\u00c7\u0002\u001a\u00030\u00c6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R\u001e\u0010\u00c9\u0002\u001a\t\u0012\u0004\u0012\u00020p0\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u00a4\u0002R*\u0010\u00cb\u0002\u001a\u00020%2\u0007\u0010\u00ca\u0002\u001a\u00020%8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0002\u0010\u00b3\u0002\u001a\u0006\u0008\u00cc\u0002\u0010\u009d\u0001R*\u0010\u00cd\u0002\u001a\u00020%2\u0007\u0010\u00ca\u0002\u001a\u00020%8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0002\u0010\u00b3\u0002\u001a\u0006\u0008\u00ce\u0002\u0010\u009d\u0001R\'\u0010h\u001a\u00020U8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008h\u0010\u00cf\u0002\u001a\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002\"\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R*\u0010\u00d4\u0002\u001a\u00030\u0093\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002\"\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u001a\u0010\u00da\u0002\u001a\u00030\u00d9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u00db\u0002R\u0019\u0010\u00dc\u0002\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00b3\u0002R\u001b\u0010\u00dd\u0002\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0002\u0010\u00bb\u0002R,\u0010\u00de\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u00df\u0002\u0010\u00e0\u0002\"\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R\u0018\u0010\u00e4\u0002\u001a\u00030\u00e3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R\u0019\u0010\u00e6\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R\u001a\u0010\u00e9\u0002\u001a\u00030\u00e8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R/\u00105\u001a\u00020%2\u0007\u0010\u00ca\u0002\u001a\u00020%8\u0016@RX\u0097\u000e\u00a2\u0006\u0016\n\u0005\u00085\u0010\u00b3\u0002\u0012\u0005\u0008\u00ec\u0002\u0010\u0004\u001a\u0006\u0008\u00eb\u0002\u0010\u009d\u0001R1\u0010\u00ed\u0002\u001a\u00020\u00072\u0007\u0010\u00ca\u0002\u001a\u00020\u00078\u0016@RX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ed\u0002\u0010\u00a8\u0002\u0012\u0005\u0008\u00ef\u0002\u0010\u0004\u001a\u0006\u0008\u00ee\u0002\u0010\u00e8\u0001R\u001d\u0010\u00f2\u0002\u001a\u0004\u0018\u00010\u000b*\u00020U8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002R\u0017\u0010\u00f4\u0002\u001a\u00020%8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0002\u0010\u009d\u0001R\u0017\u0010\u00f6\u0002\u001a\u00020%8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0002\u0010\u009d\u0001R\u0018\u0010\u00fa\u0002\u001a\u00030\u00f7\u00028WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002R\u001e\u0010\u00fd\u0002\u001a\u00020%8VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00fc\u0002\u0010\u0004\u001a\u0006\u0008\u00fb\u0002\u0010\u009d\u0001R\u001e\u0010\u0080\u0003\u001a\u00020%8VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00ff\u0002\u0010\u0004\u001a\u0006\u0008\u00fe\u0002\u0010\u009d\u0001R\u0017\u0010\u0082\u0003\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0003\u0010\u00e8\u0001R\u0018\u0010\u0086\u0003\u001a\u00030\u0083\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0003\u0010\u0085\u0003R\u0018\u0010\u008a\u0003\u001a\u00030\u0087\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0003\u0010\u0089\u0003R\u0017\u0010\u008c\u0003\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0003\u0010\u00e8\u0001R\u0019\u0010\u008f\u0003\u001a\u0004\u0018\u00010p8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0003\u0010\u008e\u0003R\u0014\u0010\u0091\u0003\u001a\u00020%8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0003\u0010\u009d\u0001R\u001a\u0010\u0094\u0003\u001a\u0005\u0018\u00010\u0089\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0003\u0010\u0093\u0003R\u0019\u0010\u0096\u0003\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0003\u0010\u00b9\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u009b\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/Composer;",
        "",
        "startRoot",
        "()V",
        "endRoot",
        "abortRoot",
        "",
        "key",
        "startGroup",
        "(I)V",
        "",
        "dataKey",
        "(ILjava/lang/Object;)V",
        "endGroup",
        "skipGroup",
        "value",
        "updateSlot",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/Anchor;",
        "rememberObserverAnchor",
        "()Landroidx/compose/runtime/Anchor;",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "currentCompositionLocalScope",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "group",
        "(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "parentScope",
        "currentProviders",
        "updateProviderMapGroup",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "providers",
        "recordProviderUpdate",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V",
        "ensureWriter",
        "createFreshInsertTable",
        "forceFreshInsertTable",
        "",
        "isNode",
        "data",
        "startReaderGroup",
        "(ZLjava/lang/Object;)V",
        "objectKey",
        "Landroidx/compose/runtime/GroupKind;",
        "kind",
        "start-BaiHCIY",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "start",
        "Landroidx/compose/runtime/x;",
        "newPending",
        "enterGroup",
        "(ZLandroidx/compose/runtime/x;)V",
        "expectedNodeCount",
        "inserting",
        "exitGroup",
        "(IZ)V",
        "end",
        "(Z)V",
        "recomposeToGroupEnd",
        "index",
        "insertedGroupVirtualIndex",
        "(I)I",
        "newCount",
        "updateNodeCountOverrides",
        "(II)V",
        "groupLocation",
        "recomposeGroup",
        "recomposeIndex",
        "nodeIndexOf",
        "(IIII)I",
        "rGroupIndexOf",
        "updatedNodeCount",
        "count",
        "updateNodeCount",
        "clearUpdatedNodeCounts",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "recordUpsAndDowns",
        "(III)V",
        "nearestCommonRoot",
        "doRecordDownsFor",
        "rGroupIndex",
        "recomposeKey",
        "compoundKeyOf",
        "Landroidx/compose/runtime/SlotReader;",
        "groupCompoundKeyPart",
        "(Landroidx/compose/runtime/SlotReader;I)I",
        "skipReaderToGroupEnd",
        "addRecomposeScope",
        "Landroidx/compose/runtime/MovableContent;",
        "content",
        "locals",
        "parameter",
        "force",
        "invokeMovableContentLambda",
        "(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "insertMovableContentGuarded",
        "(Ljava/util/List;)V",
        "R",
        "reader",
        "Lkotlin/Function0;",
        "block",
        "withReader",
        "(Landroidx/compose/runtime/SlotReader;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "from",
        "to",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidations",
        "recomposeMovableContent",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "invalidationsRequested",
        "Landroidx/compose/runtime/Composable;",
        "doCompose",
        "(Landroidx/compose/runtime/collection/ScopeMap;Lkotlin/jvm/functions/Function2;)V",
        "nodeAt",
        "(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;",
        "validateNodeExpected",
        "validateNodeNotExpected",
        "anchor",
        "recordInsert",
        "(Landroidx/compose/runtime/Anchor;)V",
        "recordDelete",
        "groupBeingRemoved",
        "reportFreeMovableContent",
        "reportAllMovableContent",
        "finalizeCompose",
        "cleanUpCompose",
        "groupKey",
        "updateCompoundKeyWhenWeEnterGroup",
        "(IILjava/lang/Object;Ljava/lang/Object;)V",
        "keyHash",
        "updateCompoundKeyWhenWeEnterGroupKeyHash",
        "updateCompoundKeyWhenWeExitGroup",
        "updateCompoundKeyWhenWeExitGroupKeyHash",
        "startReplaceableGroup",
        "endReplaceableGroup",
        "startReplaceGroup",
        "endReplaceGroup",
        "startDefaults",
        "endDefaults",
        "startMovableGroup",
        "endMovableGroup",
        "changesApplied$runtime_release",
        "changesApplied",
        "collectParameterInformation",
        "dispose$runtime_release",
        "dispose",
        "deactivate$runtime_release",
        "deactivate",
        "forceRecomposeScopes$runtime_release",
        "()Z",
        "forceRecomposeScopes",
        "startNode",
        "startReusableNode",
        "T",
        "factory",
        "createNode",
        "(Lkotlin/jvm/functions/Function0;)V",
        "useNode",
        "endNode",
        "startReusableGroup",
        "endReusableGroup",
        "disableReusing",
        "enableReusing",
        "startReuseFromRoot",
        "endReuseFromRoot",
        "marker",
        "endToMarker",
        "V",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "apply",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "left",
        "right",
        "joinKey",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "nextSlot",
        "()Ljava/lang/Object;",
        "nextSlotForCache",
        "changed",
        "(Ljava/lang/Object;)Z",
        "changedInstance",
        "",
        "(C)Z",
        "",
        "(B)Z",
        "",
        "(S)Z",
        "(Z)Z",
        "",
        "(F)Z",
        "",
        "(J)Z",
        "",
        "(D)Z",
        "(I)Z",
        "invalid",
        "cache",
        "(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "updateValue",
        "updateCachedValue",
        "effect",
        "recordSideEffect",
        "Landroidx/compose/runtime/ProvidedValue;",
        "startProvider",
        "(Landroidx/compose/runtime/ProvidedValue;)V",
        "endProvider",
        "",
        "values",
        "startProviders",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "endProviders",
        "Landroidx/compose/runtime/CompositionLocal;",
        "consume",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/CompositionContext;",
        "buildContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "scope",
        "instance",
        "tryImminentInvalidation$runtime_release",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "tryImminentInvalidation",
        "parentKey$runtime_release",
        "()I",
        "parentKey",
        "skipCurrentGroup",
        "skipToGroupEnd",
        "deactivateToEndGroup",
        "startRestartGroup",
        "(I)Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "endRestartGroup",
        "()Landroidx/compose/runtime/ScopeUpdateScope;",
        "insertMovableContent",
        "(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V",
        "insertMovableContentReferences",
        "",
        "sourceInformation",
        "(Ljava/lang/String;)V",
        "sourceInformationMarkerStart",
        "(ILjava/lang/String;)V",
        "sourceInformationMarkerEnd",
        "disableSourceInformation",
        "composeContent$runtime_release",
        "composeContent",
        "prepareCompose$runtime_release",
        "prepareCompose",
        "recompose$runtime_release",
        "(Landroidx/compose/runtime/collection/ScopeMap;)Z",
        "recompose",
        "verifyConsistent$runtime_release",
        "verifyConsistent",
        "stacksSize$runtime_release",
        "stacksSize",
        "rememberedValue",
        "updateRememberedValue",
        "Landroidx/compose/runtime/RecomposeScope;",
        "recordUsed",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/SlotTable;",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandonSet",
        "Ljava/util/Set;",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "changes",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "lateChanges",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "getComposition",
        "()Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/Stack;",
        "pendingStack",
        "Landroidx/compose/runtime/Stack;",
        "pending",
        "Landroidx/compose/runtime/x;",
        "nodeIndex",
        "I",
        "groupNodeCount",
        "Landroidx/compose/runtime/IntStack;",
        "parentStateStack",
        "Landroidx/compose/runtime/IntStack;",
        "",
        "nodeCountOverrides",
        "[I",
        "Landroidx/collection/MutableIntIntMap;",
        "nodeCountVirtualOverrides",
        "Landroidx/collection/MutableIntIntMap;",
        "Z",
        "forciblyRecompose",
        "nodeExpected",
        "",
        "Landroidx/compose/runtime/m;",
        "Ljava/util/List;",
        "entersStack",
        "parentProvider",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "Landroidx/compose/runtime/collection/IntMap;",
        "providerUpdates",
        "Landroidx/compose/runtime/collection/IntMap;",
        "providersInvalid",
        "providersInvalidStack",
        "reusing",
        "reusingGroup",
        "childrenComposing",
        "compositionToken",
        "sourceMarkersEnabled",
        "androidx/compose/runtime/ComposerImpl$derivedStateObserver$1",
        "derivedStateObserver",
        "Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;",
        "invalidateStack",
        "<set-?>",
        "isComposing",
        "isComposing$runtime_release",
        "isDisposed",
        "isDisposed$runtime_release",
        "Landroidx/compose/runtime/SlotReader;",
        "getReader$runtime_release",
        "()Landroidx/compose/runtime/SlotReader;",
        "setReader$runtime_release",
        "(Landroidx/compose/runtime/SlotReader;)V",
        "insertTable",
        "getInsertTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "setInsertTable$runtime_release",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "Landroidx/compose/runtime/SlotWriter;",
        "writer",
        "Landroidx/compose/runtime/SlotWriter;",
        "writerHasAProvider",
        "providerCache",
        "deferredChanges",
        "getDeferredChanges$runtime_release",
        "()Landroidx/compose/runtime/changelist/ChangeList;",
        "setDeferredChanges$runtime_release",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "changeListWriter",
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "insertAnchor",
        "Landroidx/compose/runtime/Anchor;",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "insertFixups",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "getInserting",
        "getInserting$annotations",
        "compoundKeyHash",
        "getCompoundKeyHash",
        "getCompoundKeyHash$annotations",
        "getNode",
        "(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;",
        "node",
        "getAreChildrenComposing$runtime_release",
        "areChildrenComposing",
        "getHasPendingChanges$runtime_release",
        "hasPendingChanges",
        "Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "applyCoroutineContext",
        "getDefaultsInvalid",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "getSkipping",
        "getSkipping$annotations",
        "skipping",
        "getCurrentMarker",
        "currentMarker",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getCompositionData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getCurrentCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "currentCompositionLocalMap",
        "getChangeCount$runtime_release",
        "changeCount",
        "getCurrentRecomposeScope$runtime_release",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "getHasInvalidations",
        "hasInvalidations",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScope",
        "getRecomposeScopeIdentity",
        "recomposeScopeIdentity",
        "<init>",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V",
        "a",
        "b",
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 4 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n+ 5 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 8 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n+ 9 Composer.kt\nandroidx/compose/runtime/GroupKind\n+ 10 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 11 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 12 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 14 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 15 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 16 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4584:1\n3960#1,3:4594\n3973#1:4597\n3974#1:4599\n3964#1,11:4600\n3960#1,3:4638\n3973#1:4641\n3974#1:4643\n3964#1,11:4644\n3983#1,3:4657\n3996#1:4660\n3997#1:4662\n3987#1,11:4663\n3983#1,3:4674\n3996#1:4677\n3997#1:4679\n3987#1,11:4680\n3960#1,3:4692\n3973#1:4695\n3974#1:4697\n3964#1,11:4698\n3983#1,3:4709\n3996#1:4712\n3997#1:4714\n3987#1,11:4715\n3446#1,8:4760\n3455#1,3:4783\n3973#1:4902\n3974#1:4904\n3973#1:4905\n3974#1:4907\n3973#1:4908\n3974#1:4910\n3973#1:4911\n3974#1:4913\n3996#1:4915\n3997#1:4917\n3996#1:4918\n3997#1:4920\n3996#1:4921\n3997#1:4923\n3996#1:4924\n3997#1:4926\n1#2:4585\n158#3,8:4586\n158#3,8:4748\n158#3,4:4756\n163#3,3:4786\n158#3,4:4880\n163#3,3:4892\n26#4:4598\n26#4:4642\n22#4:4661\n22#4:4678\n26#4:4691\n26#4:4696\n22#4:4713\n26#4:4903\n26#4:4906\n26#4:4909\n26#4:4912\n26#4:4914\n22#4:4916\n22#4:4919\n22#4:4922\n22#4:4925\n22#4:4927\n46#5,5:4611\n46#5,3:4827\n50#5:4865\n4553#6,7:4616\n4553#6,7:4623\n4553#6,7:4726\n4553#6,7:4733\n4553#6,7:4799\n4553#6,7:4806\n4553#6,7:4813\n4553#6,7:4820\n4553#6,7:4866\n4553#6,7:4873\n4553#6,7:4895\n33#7,7:4630\n82#8:4637\n4470#9:4655\n4471#9:4656\n182#10,4:4740\n182#10,4:4768\n192#10,8:4772\n187#10,3:4780\n187#10,3:4790\n182#10,8:4884\n33#11,4:4744\n38#11:4789\n33#11,6:4793\n82#11,3:4928\n33#11,4:4931\n85#11,2:4935\n38#11:4937\n87#11:4938\n391#12,4:4830\n363#12,6:4834\n373#12,3:4841\n376#12,2:4845\n396#12,2:4847\n379#12,6:4849\n398#12:4855\n1810#13:4840\n1672#13:4844\n392#14,6:4856\n398#14,2:4863\n48#15:4862\n1855#16,2:4939\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1495#1:4594,3\n1495#1:4597\n1495#1:4599\n1495#1:4600,11\n2457#1:4638,3\n2457#1:4641\n2457#1:4643\n2457#1:4644,11\n2604#1:4657,3\n2604#1:4660\n2604#1:4662\n2604#1:4663,11\n2612#1:4674,3\n2612#1:4677\n2612#1:4679\n2612#1:4680,11\n3114#1:4692,3\n3114#1:4695\n3114#1:4697\n3114#1:4698,11\n3118#1:4709,3\n3118#1:4712\n3118#1:4714\n3118#1:4715,11\n3409#1:4760,8\n3409#1:4783,3\n3962#1:4902\n3962#1:4904\n3964#1:4905\n3964#1:4907\n3966#1:4908\n3966#1:4910\n3968#1:4911\n3968#1:4913\n3985#1:4915\n3985#1:4917\n3987#1:4918\n3987#1:4920\n3989#1:4921\n3989#1:4923\n3991#1:4924\n3991#1:4926\n1430#1:4586,8\n3350#1:4748,8\n3408#1:4756,4\n3408#1:4786,3\n3773#1:4880,4\n3773#1:4892,3\n1495#1:4598\n2457#1:4642\n2604#1:4661\n2612#1:4678\n3058#1:4691\n3114#1:4696\n3118#1:4713\n3962#1:4903\n3964#1:4906\n3966#1:4909\n3968#1:4912\n3973#1:4914\n3985#1:4916\n3987#1:4919\n3989#1:4922\n3991#1:4925\n3996#1:4927\n1755#1:4611,5\n3563#1:4827,3\n3563#1:4865\n1828#1:4616,7\n1841#1:4623,7\n3132#1:4726,7\n3145#1:4733,7\n3521#1:4799,7\n3526#1:4806,7\n3542#1:4813,7\n3562#1:4820,7\n3628#1:4866,7\n3635#1:4873,7\n3785#1:4895,7\n1888#1:4630,7\n2258#1:4637\n2463#1:4655\n2487#1:4656\n3327#1:4740,4\n3414#1:4768,4\n3415#1:4772,8\n3414#1:4780,3\n3327#1:4790,3\n3775#1:4884,8\n3329#1:4744,4\n3329#1:4789\n3473#1:4793,6\n3684#1:4928,3\n3684#1:4931,4\n3684#1:4935,2\n3684#1:4937\n3684#1:4938\n3566#1:4830,4\n3566#1:4834,6\n3566#1:4841,3\n3566#1:4845,2\n3566#1:4847,2\n3566#1:4849,6\n3566#1:4855\n3566#1:4840\n3566#1:4844\n3592#1:4856,6\n3592#1:4863,2\n3592#1:4862\n3716#1:4939,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private changes:Landroidx/compose/runtime/changelist/ChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private childrenComposing:I

.field private final composition:Landroidx/compose/runtime/ControlledComposition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private compositionToken:I

.field private compoundKeyHash:I

.field private deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entersStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private insertAnchor:Landroidx/compose/runtime/Anchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private insertFixups:Landroidx/compose/runtime/changelist/FixupList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private insertTable:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inserting:Z

.field private final invalidateStack:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lateChanges:Landroidx/compose/runtime/changelist/ChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nodeCountOverrides:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nodeExpected:Z

.field private nodeIndex:I

.field private final parentContext:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentStateStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pending:Landroidx/compose/runtime/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pendingStack:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private providerUpdates:Landroidx/compose/runtime/collection/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IntMap<",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private providersInvalid:Z

.field private final providersInvalidStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rGroupIndex:I

.field private reader:Landroidx/compose/runtime/SlotReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reusing:Z

.field private reusingGroup:I

.field private final slotTable:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sourceMarkersEnabled:Z

.field private writer:Landroidx/compose/runtime/SlotWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writerHasAProvider:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/changelist/ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/changelist/ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 59
    const/4 p1, -0x1

    .line 60
    .line 61
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p5, 0x1

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p5

    .line 80
    .line 81
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 82
    .line 83
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 89
    .line 90
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 105
    .line 106
    new-instance p1, Landroidx/compose/runtime/SlotTable;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 128
    .line 129
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 139
    .line 140
    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 146
    .line 147
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 157
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 161
    .line 162
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 163
    .line 164
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 168
    .line 169
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 175
    throw p2
.end method

.method private final abortRoot()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 47
    const/4 v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getClosed()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 74
    :cond_1
    return-void
.end method

.method public static final synthetic access$getChangeListWriter$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3
    return-void
.end method

.method public static final synthetic access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 3
    return-void
.end method

.method private final addRecomposeScope()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/m;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 92
    .line 93
    :goto_0
    if-nez v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getForcedRecompose()Z

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 104
    .line 105
    :cond_2
    if-eqz v0, :cond_4

    .line 106
    :cond_3
    const/4 v1, 0x1

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 120
    :goto_1
    return-void
.end method

.method private final cleanUpCompose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/x;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->resetTransientState()V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->clearUpdatedNodeCounts()V

    .line 26
    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 6
    return-void
.end method

.method private final compoundKeyOf(IIII)I
    .locals 3

    .line 1
    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, 0x78cc281

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    move p4, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v1, p3, :cond_2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    .line 33
    move-result p4

    .line 34
    .line 35
    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    const/4 p2, 0x0

    .line 43
    :cond_3
    const/4 p1, 0x3

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 47
    move-result p3

    .line 48
    xor-int/2addr p3, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, p2

    .line 54
    move p4, p1

    .line 55
    :goto_1
    return p4
.end method

.method private final createFreshInsertTable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 13
    return-void
.end method

.method private final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method private final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 15
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method private final doCompose(Landroidx/compose/runtime/collection/ScopeMap;Lkotlin/jvm/functions/Function2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "Reentrant composition is not supported"

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    const-string v2, "Compose:recompose"

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 31
    move-result v4

    .line 32
    .line 33
    iput v4, v1, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget-object v6, v5, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v5, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 47
    array-length v8, v5

    .line 48
    const/4 v9, 0x2

    .line 49
    sub-int/2addr v8, v9

    .line 50
    .line 51
    if-ltz v8, :cond_6

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    :goto_0
    aget-wide v12, v5, v11

    .line 55
    not-long v14, v12

    .line 56
    .line 57
    const/16 v16, 0x7

    .line 58
    .line 59
    shl-long v14, v14, v16

    .line 60
    and-long/2addr v14, v12

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    and-long v14, v14, v16

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    sub-int v14, v11, v8

    .line 74
    not-int v14, v14

    .line 75
    .line 76
    ushr-int/lit8 v14, v14, 0x1f

    .line 77
    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v14, v14, 0x8

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    :goto_1
    if-ge v4, v14, :cond_4

    .line 84
    .line 85
    const-wide/16 v17, 0xff

    .line 86
    .line 87
    and-long v17, v12, v17

    .line 88
    .line 89
    const-wide/16 v19, 0x80

    .line 90
    .line 91
    cmp-long v17, v17, v19

    .line 92
    .line 93
    if-gez v17, :cond_3

    .line 94
    .line 95
    shl-int/lit8 v17, v11, 0x3

    .line 96
    .line 97
    add-int v17, v17, v4

    .line 98
    .line 99
    aget-object v9, v6, v17

    .line 100
    .line 101
    aget-object v3, v7, v17

    .line 102
    .line 103
    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v10, v9

    .line 108
    .line 109
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 110
    move-object v10, v9

    .line 111
    .line 112
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 122
    move-result v10

    .line 123
    .line 124
    iget-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 125
    .line 126
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 127
    .line 128
    move-object/from16 v20, v5

    .line 129
    .line 130
    sget-object v5, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 131
    .line 132
    if-ne v3, v5, :cond_1

    .line 133
    const/4 v3, 0x0

    .line 134
    .line 135
    :cond_1
    new-instance v5, Landroidx/compose/runtime/m;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v9, v10, v3}, Landroidx/compose/runtime/m;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_2
    move-object/from16 v20, v5

    .line 148
    .line 149
    :goto_2
    const/16 v3, 0x8

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_3
    move-object/from16 v20, v5

    .line 153
    move v3, v15

    .line 154
    :goto_3
    shr-long/2addr v12, v3

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    move v15, v3

    .line 158
    .line 159
    move-object/from16 v5, v20

    .line 160
    const/4 v3, 0x1

    .line 161
    const/4 v9, 0x2

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_4
    move-object/from16 v20, v5

    .line 165
    move v3, v15

    .line 166
    .line 167
    if-ne v14, v3, :cond_6

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_5
    move-object/from16 v20, v5

    .line 171
    .line 172
    :goto_4
    if-eq v11, v8, :cond_6

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    move-object/from16 v5, v20

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v9, 0x2

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_6
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getInvalidationLocationAscending$p()Ljava/util/Comparator;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    const/4 v3, 0x0

    .line 191
    .line 192
    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 193
    const/4 v3, 0x1

    .line 194
    .line 195
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    if-eq v3, v0, :cond_7

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 210
    goto :goto_5

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    const/4 v3, 0x0

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_7
    :goto_5
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 220
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    const/16 v4, 0xc8

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 241
    goto :goto_6

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    .line 245
    :cond_8
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    :cond_9
    if-eqz v3, :cond_a

    .line 254
    .line 255
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 273
    const/4 v0, 0x2

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 286
    goto :goto_6

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    .line 291
    .line 292
    :goto_6
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 293
    move-result v0

    .line 294
    const/4 v3, 0x1

    .line 295
    sub-int/2addr v0, v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    const/4 v3, 0x0

    .line 303
    .line 304
    :try_start_4
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 305
    .line 306
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    .line 311
    .line 312
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 313
    .line 314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 320
    return-void

    .line 321
    .line 322
    .line 323
    :goto_7
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 324
    move-result v3

    .line 325
    const/4 v4, 0x1

    .line 326
    sub-int/2addr v3, v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 330
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 331
    .line 332
    :goto_8
    :try_start_6
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 333
    .line 334
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 338
    .line 339
    .line 340
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 341
    .line 342
    .line 343
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 344
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    .line 346
    :goto_9
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 350
    throw v0
.end method

.method private final doRecordDownsFor(II)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method private final end(Z)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->peek2()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v4, 0xcf

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 25
    move-result v3

    .line 26
    .line 27
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 31
    move-result v6

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-ne v6, v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 69
    move-result v4

    .line 70
    xor-int/2addr v1, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 74
    move-result v1

    .line 75
    xor-int/2addr v1, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 87
    move-result v3

    .line 88
    xor-int/2addr v1, v3

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 92
    move-result v1

    .line 93
    xor-int/2addr v1, v6

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 97
    move-result v1

    .line 98
    .line 99
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 119
    move-result v3

    .line 120
    xor-int/2addr v1, v3

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 132
    move-result v3

    .line 133
    .line 134
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 138
    move-result v6

    .line 139
    .line 140
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    if-ne v6, v4, :cond_4

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 176
    move-result v4

    .line 177
    xor-int/2addr v1, v4

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 181
    move-result v1

    .line 182
    xor-int/2addr v1, v3

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 186
    move-result v1

    .line 187
    .line 188
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 193
    move-result v3

    .line 194
    xor-int/2addr v1, v3

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 198
    move-result v1

    .line 199
    xor-int/2addr v1, v6

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 203
    move-result v1

    .line 204
    .line 205
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    check-cast v7, Ljava/lang/Enum;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v1

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 224
    move-result v3

    .line 225
    xor-int/2addr v1, v3

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 230
    move-result v1

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :goto_4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 234
    .line 235
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/x;

    .line 236
    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/compose/runtime/x;->b()Ljava/util/List;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 245
    move-result v5

    .line 246
    .line 247
    if-lez v5, :cond_d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/runtime/x;->b()Ljava/util/List;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/runtime/x;->f()Ljava/util/List;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    .line 264
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 268
    move-result v9

    .line 269
    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 272
    move-result v10

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    .line 277
    :goto_5
    if-ge v11, v10, :cond_c

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v14

    .line 282
    .line 283
    check-cast v14, Landroidx/compose/runtime/KeyInfo;

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    move-result v15

    .line 288
    .line 289
    if-nez v15, :cond_8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/x;->g(Landroidx/compose/runtime/KeyInfo;)I

    .line 293
    move-result v15

    .line 294
    .line 295
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/runtime/x;->e()I

    .line 299
    move-result v16

    .line 300
    .line 301
    add-int v15, v15, v16

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v15, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 312
    move-result v2

    .line 313
    const/4 v4, 0x0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/x;->n(II)Z

    .line 317
    .line 318
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 322
    move-result v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 326
    .line 327
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 331
    move-result v4

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 335
    .line 336
    .line 337
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 338
    .line 339
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 343
    .line 344
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 348
    move-result v4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 352
    move-result v15

    .line 353
    .line 354
    move-object/from16 v17, v7

    .line 355
    .line 356
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 360
    move-result v14

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 364
    move-result v7

    .line 365
    add-int/2addr v15, v7

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 369
    .line 370
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 371
    .line 372
    :cond_7
    move-object/from16 v7, v17

    .line 373
    :goto_7
    const/4 v2, 0x1

    .line 374
    goto :goto_5

    .line 375
    .line 376
    :cond_8
    move-object/from16 v17, v7

    .line 377
    .line 378
    .line 379
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    .line 382
    if-eqz v2, :cond_9

    .line 383
    goto :goto_6

    .line 384
    .line 385
    :cond_9
    if-ge v12, v9, :cond_7

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    .line 392
    .line 393
    if-eq v2, v14, :cond_b

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/x;->g(Landroidx/compose/runtime/KeyInfo;)I

    .line 397
    move-result v4

    .line 398
    .line 399
    .line 400
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    if-eq v4, v13, :cond_a

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/x;->o(Landroidx/compose/runtime/KeyInfo;)I

    .line 406
    move-result v7

    .line 407
    .line 408
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroidx/compose/runtime/x;->e()I

    .line 412
    move-result v15

    .line 413
    add-int/2addr v15, v4

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/runtime/x;->e()I

    .line 417
    move-result v18

    .line 418
    .line 419
    move-object/from16 v19, v6

    .line 420
    .line 421
    add-int v6, v13, v18

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v15, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveNode(III)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4, v13, v7}, Landroidx/compose/runtime/x;->j(III)V

    .line 428
    goto :goto_8

    .line 429
    .line 430
    :cond_a
    move-object/from16 v19, v6

    .line 431
    goto :goto_8

    .line 432
    .line 433
    :cond_b
    move-object/from16 v19, v6

    .line 434
    .line 435
    add-int/lit8 v11, v11, 0x1

    .line 436
    .line 437
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/x;->o(Landroidx/compose/runtime/KeyInfo;)I

    .line 441
    move-result v2

    .line 442
    add-int/2addr v13, v2

    .line 443
    .line 444
    move-object/from16 v7, v17

    .line 445
    .line 446
    move-object/from16 v6, v19

    .line 447
    goto :goto_7

    .line 448
    .line 449
    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 456
    move-result v2

    .line 457
    .line 458
    if-lez v2, :cond_d

    .line 459
    .line 460
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 461
    .line 462
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getGroupEnd()I

    .line 466
    move-result v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 470
    .line 471
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 475
    .line 476
    :cond_d
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 477
    .line 478
    :goto_9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    .line 482
    move-result v3

    .line 483
    .line 484
    if-nez v3, :cond_e

    .line 485
    .line 486
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 490
    move-result v3

    .line 491
    .line 492
    .line 493
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 494
    .line 495
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 499
    move-result v4

    .line 500
    .line 501
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 505
    .line 506
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 507
    .line 508
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 512
    move-result v5

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 516
    goto :goto_9

    .line 517
    .line 518
    .line 519
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 520
    move-result v2

    .line 521
    .line 522
    if-eqz v2, :cond_10

    .line 523
    .line 524
    if-eqz p1, :cond_f

    .line 525
    .line 526
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/FixupList;->endNodeInsert()V

    .line 530
    const/4 v1, 0x1

    .line 531
    .line 532
    :cond_f
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endEmpty()V

    .line 536
    .line 537
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 541
    move-result v3

    .line 542
    .line 543
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 547
    .line 548
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    .line 552
    move-result v4

    .line 553
    .line 554
    if-nez v4, :cond_15

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    .line 558
    move-result v3

    .line 559
    .line 560
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 564
    .line 565
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 566
    const/4 v5, 0x1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 570
    .line 571
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->recordInsert(Landroidx/compose/runtime/Anchor;)V

    .line 575
    const/4 v4, 0x0

    .line 576
    .line 577
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 578
    .line 579
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    .line 583
    move-result v5

    .line 584
    .line 585
    if-nez v5, :cond_15

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 592
    goto :goto_a

    .line 593
    :cond_10
    const/4 v5, 0x1

    .line 594
    .line 595
    if-eqz p1, :cond_11

    .line 596
    .line 597
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 601
    .line 602
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getRemainingSlots()I

    .line 606
    move-result v3

    .line 607
    .line 608
    if-lez v3, :cond_12

    .line 609
    .line 610
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->trimValues(I)V

    .line 614
    .line 615
    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endCurrentGroup()V

    .line 619
    .line 620
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 624
    move-result v3

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 628
    move-result v4

    .line 629
    .line 630
    if-eq v1, v4, :cond_13

    .line 631
    .line 632
    .line 633
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 634
    .line 635
    :cond_13
    if-eqz p1, :cond_14

    .line 636
    move v1, v5

    .line 637
    .line 638
    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 642
    .line 643
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 647
    .line 648
    .line 649
    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->exitGroup(IZ)V

    .line 650
    return-void
.end method

.method private final endGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 5
    return-void
.end method

.method private final endRoot()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endRoot()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->finalizeCompose()V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 40
    return-void
.end method

.method private final ensureWriter()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 26
    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/x;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/x;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/x;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 36
    .line 37
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 38
    .line 39
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 40
    return-void
.end method

.method private final exitGroup(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/x;->a()I

    .line 16
    move-result p2

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/x;->l(I)V

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/x;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    .line 32
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 38
    move-result p2

    .line 39
    .line 40
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    .line 49
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 50
    return-void
.end method

.method private final finalizeCompose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->finalizeComposition()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Start/end imbalance"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 22
    return-void
.end method

.method private final forceFreshInsertTable()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 36
    return-void
.end method

.method public static synthetic getCompoundKeyHash$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method private final getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method private final groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    instance-of p2, p1, Ljava/lang/Enum;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/MovableContent;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    const p1, 0x78cc281

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    const/16 v1, 0xcf

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    :cond_5
    :goto_0
    move p1, v0

    .line 71
    :goto_1
    return p1
.end method

.method private final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 5
    .line 6
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    .line 10
    move-result-object v11

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 14
    .line 15
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->resetSlots()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v12, 0x0

    .line 24
    move v13, v12

    .line 25
    .line 26
    :goto_0
    if-ge v13, v0, :cond_7

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 58
    move-result v4

    .line 59
    .line 60
    new-instance v15, Landroidx/compose/runtime/internal/IntRef;

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v15, v12, v6, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    iget-object v7, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v15, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, v10

    .line 91
    move-object v2, v11

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 101
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 105
    .line 106
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    .line 110
    .line 111
    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 115
    .line 116
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$c;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v9, v7, v8, v2}, Landroidx/compose/runtime/ComposerImpl$c;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    const/16 v16, 0xf

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    move-object v12, v7

    .line 131
    .line 132
    move/from16 v7, v16

    .line 133
    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    move-object/from16 v8, v17

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 145
    .line 146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move-object/from16 v16, v10

    .line 154
    .line 155
    move-object/from16 v22, v11

    .line 156
    move v0, v13

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    .line 163
    move-object/from16 v16, v8

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 167
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    :cond_1
    :try_start_6
    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 173
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    .line 178
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 179
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    .line 181
    if-nez v7, :cond_3

    .line 182
    .line 183
    .line 184
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 185
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 186
    .line 187
    :cond_3
    if-eqz v4, :cond_4

    .line 188
    .line 189
    .line 190
    :try_start_9
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    if-eqz v8, :cond_4

    .line 194
    const/4 v12, 0x0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/SlotTable;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 198
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 199
    .line 200
    if-nez v8, :cond_5

    .line 201
    .line 202
    .line 203
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    move-object/from16 v16, v12

    .line 211
    .line 212
    check-cast v16, Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    move-result v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 217
    .line 218
    xor-int/lit8 v6, v16, 0x1

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    :try_start_b
    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v12, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v5

    .line 236
    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 243
    move-result v3

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 247
    move-result v5

    .line 248
    .line 249
    .line 250
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 251
    move-result v6

    .line 252
    add-int/2addr v5, v6

    .line 253
    .line 254
    .line 255
    invoke-direct {v9, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 256
    .line 257
    :cond_6
    :try_start_c
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 258
    .line 259
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4, v5, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 266
    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 267
    .line 268
    .line 269
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;

    .line 278
    move-result-object v4

    .line 279
    const/4 v3, 0x0

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 286
    .line 287
    .line 288
    :try_start_e
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 292
    move-result v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 296
    .line 297
    iget-object v7, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    .line 301
    .line 302
    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    .line 303
    .line 304
    .line 305
    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 306
    .line 307
    iget-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    .line 311
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 312
    .line 313
    .line 314
    :try_start_f
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 315
    .line 316
    iget-object v14, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 317
    .line 318
    move-object/from16 v16, v10

    .line 319
    .line 320
    .line 321
    :try_start_10
    invoke-virtual {v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 322
    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 323
    .line 324
    move/from16 v17, v0

    .line 325
    const/4 v0, 0x0

    .line 326
    .line 327
    .line 328
    :try_start_11
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    .line 336
    move-result-object v18

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 340
    move-result v19

    .line 341
    .line 342
    .line 343
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v19

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime_release()Ljava/util/List;

    .line 348
    move-result-object v20

    .line 349
    .line 350
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$d;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$d;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 354
    .line 355
    move-object/from16 v21, v1

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    move-object v2, v0

    .line 359
    .line 360
    move-object/from16 v22, v11

    .line 361
    move-object v11, v3

    .line 362
    .line 363
    move-object/from16 v3, v18

    .line 364
    move v0, v13

    .line 365
    move-object v13, v4

    .line 366
    .line 367
    move-object/from16 v4, v19

    .line 368
    .line 369
    move-object/from16 v18, v12

    .line 370
    move-object v12, v5

    .line 371
    .line 372
    move-object/from16 v5, v20

    .line 373
    .line 374
    move-object/from16 v19, v13

    .line 375
    move-object v13, v6

    .line 376
    .line 377
    move-object/from16 v6, v21

    .line 378
    .line 379
    .line 380
    :try_start_12
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 381
    .line 382
    .line 383
    :try_start_13
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 384
    .line 385
    .line 386
    :try_start_14
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 387
    .line 388
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 392
    .line 393
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 394
    .line 395
    .line 396
    :try_start_15
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 400
    .line 401
    move-object/from16 v1, v19

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 405
    .line 406
    .line 407
    :try_start_16
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 408
    .line 409
    :goto_3
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 413
    .line 414
    add-int/lit8 v13, v0, 0x1

    .line 415
    .line 416
    move-object/from16 v10, v16

    .line 417
    .line 418
    move/from16 v0, v17

    .line 419
    .line 420
    move-object/from16 v11, v22

    .line 421
    const/4 v12, 0x0

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    .line 426
    :goto_4
    move-object/from16 v1, v16

    .line 427
    .line 428
    move-object/from16 v2, v22

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    :catchall_4
    move-exception v0

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    .line 436
    move-object/from16 v1, v19

    .line 437
    goto :goto_8

    .line 438
    :catchall_6
    move-exception v0

    .line 439
    .line 440
    move-object/from16 v1, v19

    .line 441
    goto :goto_7

    .line 442
    :catchall_7
    move-exception v0

    .line 443
    .line 444
    move-object/from16 v1, v19

    .line 445
    goto :goto_5

    .line 446
    :catchall_8
    move-exception v0

    .line 447
    move-object v1, v4

    .line 448
    move-object v13, v6

    .line 449
    .line 450
    move-object/from16 v22, v11

    .line 451
    .line 452
    move-object/from16 v18, v12

    .line 453
    move-object v11, v3

    .line 454
    move-object v12, v5

    .line 455
    .line 456
    .line 457
    :goto_5
    :try_start_17
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 458
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 459
    :catchall_9
    move-exception v0

    .line 460
    goto :goto_7

    .line 461
    :catchall_a
    move-exception v0

    .line 462
    move-object v1, v4

    .line 463
    move-object v13, v6

    .line 464
    .line 465
    :goto_6
    move-object/from16 v22, v11

    .line 466
    .line 467
    move-object/from16 v18, v12

    .line 468
    move-object v11, v3

    .line 469
    move-object v12, v5

    .line 470
    goto :goto_7

    .line 471
    :catchall_b
    move-exception v0

    .line 472
    move-object v1, v4

    .line 473
    move-object v13, v6

    .line 474
    .line 475
    move-object/from16 v16, v10

    .line 476
    goto :goto_6

    .line 477
    .line 478
    .line 479
    :goto_7
    :try_start_18
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 480
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 481
    :catchall_c
    move-exception v0

    .line 482
    goto :goto_8

    .line 483
    :catchall_d
    move-exception v0

    .line 484
    move-object v1, v4

    .line 485
    move-object v13, v6

    .line 486
    .line 487
    move-object/from16 v16, v10

    .line 488
    .line 489
    move-object/from16 v22, v11

    .line 490
    .line 491
    move-object/from16 v18, v12

    .line 492
    move-object v12, v5

    .line 493
    .line 494
    .line 495
    :goto_8
    :try_start_19
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    .line 502
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 503
    :catchall_e
    move-exception v0

    .line 504
    .line 505
    move-object/from16 v16, v10

    .line 506
    .line 507
    move-object/from16 v22, v11

    .line 508
    .line 509
    move-object/from16 v18, v12

    .line 510
    .line 511
    .line 512
    :goto_9
    :try_start_1a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 513
    throw v0

    .line 514
    :catchall_f
    move-exception v0

    .line 515
    .line 516
    move-object/from16 v16, v10

    .line 517
    .line 518
    move-object/from16 v22, v11

    .line 519
    goto :goto_4

    .line 520
    .line 521
    :cond_7
    move-object/from16 v16, v10

    .line 522
    .line 523
    move-object/from16 v22, v11

    .line 524
    .line 525
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endMovableContentPlacement()V

    .line 529
    .line 530
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 531
    const/4 v1, 0x0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 535
    .line 536
    move-object/from16 v1, v16

    .line 537
    .line 538
    move-object/from16 v2, v22

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 542
    return-void

    .line 543
    .line 544
    .line 545
    :goto_a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 546
    throw v0
.end method

.method private final insertedGroupVirtualIndex(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x78cc281

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    move v3, v4

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 68
    move-result v5

    .line 69
    .line 70
    const/16 v6, 0xca

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v6, v0, v5, p2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    if-nez p4, :cond_4

    .line 84
    .line 85
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 91
    move-result p4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 95
    move-result p4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    new-instance p2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 115
    move-result-object v10

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p1

    .line 118
    move-object v5, p3

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 130
    .line 131
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 132
    .line 133
    new-instance p4, Landroidx/compose/runtime/ComposerImpl$e;

    .line 134
    .line 135
    .line 136
    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ComposerImpl$e;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x12d6006f

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 152
    .line 153
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 154
    .line 155
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 163
    .line 164
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 165
    .line 166
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    .line 170
    throw p1
.end method

.method private final nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final nodeIndexOf(IIII)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    if-eq v0, p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    const/4 p4, 0x0

    .line 33
    .line 34
    :cond_1
    if-ne v0, p2, :cond_2

    .line 35
    return p4

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 39
    move-result p3

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    .line 49
    :cond_3
    if-ge p4, p3, :cond_5

    .line 50
    .line 51
    if-eq v0, p1, :cond_5

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    :goto_1
    if-ge v0, p1, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    .line 64
    if-lt p1, p2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 78
    move-result v0

    .line 79
    :goto_2
    add-int/2addr p4, v0

    .line 80
    move v0, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return p4
.end method

.method private final rGroupIndexOf(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, -0x1

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 70
    .line 71
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 72
    return-object p1

    .line 73
    .line 74
    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 75
    .line 76
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 77
    throw p1
.end method

.method static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    .line 24
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    move-result-object p4

    .line 31
    :cond_3
    move-object v5, p4

    .line 32
    move-object v1, p0

    .line 33
    move-object v6, p5

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 11
    move-result v2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    .line 20
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 24
    move-result v5

    .line 25
    .line 26
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 27
    .line 28
    iget v7, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 31
    .line 32
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 36
    move-result v9

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/m;

    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move v10, v2

    .line 43
    .line 44
    :goto_0
    if-eqz v8, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/compose/runtime/m;->b()I

    .line 48
    move-result v11

    .line 49
    .line 50
    iget-object v12, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/m;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/m;->d()Z

    .line 57
    move-result v12

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 65
    .line 66
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v10, v9, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v11, v9, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->nodeIndexOf(IIII)I

    .line 77
    move-result v10

    .line 78
    .line 79
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v9}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 83
    move-result v10

    .line 84
    .line 85
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 86
    .line 87
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 91
    move-result v10

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v10}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 95
    move-result v11

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v10, v11, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    .line 99
    move-result v10

    .line 100
    .line 101
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 102
    const/4 v10, 0x0

    .line 103
    .line 104
    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/m;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    .line 112
    .line 113
    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 114
    .line 115
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/SlotReader;->restoreParent(I)V

    .line 119
    move v10, v9

    .line 120
    move v9, v1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_0
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/m;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/m;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    .line 138
    .line 139
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 143
    .line 144
    :goto_1
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 145
    .line 146
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 150
    move-result v11

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/m;

    .line 154
    move-result-object v8

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_1
    if-eqz v9, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v10, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 169
    move-result v1

    .line 170
    add-int/2addr v4, v1

    .line 171
    .line 172
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 173
    add-int/2addr v6, v1

    .line 174
    .line 175
    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 176
    .line 177
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 182
    .line 183
    :goto_2
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 184
    .line 185
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 186
    return-void
.end method

.method private final recordDelete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeCurrentGroup()V

    .line 15
    return-void
.end method

.method private final recordInsert(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 33
    :goto_0
    return-void
.end method

.method private final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/collection/IntMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/collection/IntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/IntMap;->set(ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method private final recordUpsAndDowns(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    .line 6
    move-result p3

    .line 7
    .line 8
    :goto_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    if-eq p1, p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 30
    return-void
.end method

.method private final rememberObserverAnchor()Landroidx/compose/runtime/Anchor;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose/runtime/SlotWriter;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 29
    move-result v1

    .line 30
    :goto_0
    move v3, v1

    .line 31
    move v1, v0

    .line 32
    move v0, v3

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose/runtime/SlotReader;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 70
    move-result v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 78
    move-result v1

    .line 79
    :goto_1
    move v3, v1

    .line 80
    move v1, v0

    .line 81
    move v0, v3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    if-ltz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 97
    move-result v1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 104
    move-result-object v1

    .line 105
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final reportAllMovableContent()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->containsMark()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->releaseMovableContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 57
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_1
    return-void
.end method

.method private final reportFreeMovableContent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 10
    return-void
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    const v8, 0x78cc281

    .line 28
    .line 29
    if-ne v4, v8, :cond_2

    .line 30
    .line 31
    instance-of v8, v7, Landroidx/compose/runtime/MovableContent;

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    move-object v10, v7

    .line 35
    .line 36
    check-cast v10, Landroidx/compose/runtime/MovableContent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 40
    move-result-object v11

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v1

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->access$filterToRange(Ljava/util/List;II)Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    new-instance v15, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    move-result v5

    .line 69
    move v7, v6

    .line 70
    .line 71
    :goto_0
    if-ge v7, v5, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    check-cast v8, Landroidx/compose/runtime/m;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/m;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/m;->a()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    new-instance v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 107
    move-result-object v16

    .line 108
    move-object v9, v4

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v9 .. v16}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 112
    .line 113
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 117
    .line 118
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 122
    .line 123
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7, v8, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovementAndDeleteNode(II)V

    .line 140
    move v5, v6

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 146
    move-result v5

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_2
    const/16 v2, 0xce

    .line 151
    .line 152
    if-ne v4, v2, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    instance-of v4, v2, Landroidx/compose/runtime/ComposerImpl$a;

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    check-cast v2, Landroidx/compose/runtime/ComposerImpl$a;

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v2, 0x0

    .line 175
    .line 176
    :goto_1
    if-eqz v2, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$b;->b()Ljava/util/Set;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Iterable;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 203
    .line 204
    .line 205
    invoke-direct {v4}, Landroidx/compose/runtime/ComposerImpl;->reportAllMovableContent()V

    .line 206
    .line 207
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 219
    move-result v5

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 233
    move-result v5

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    .line 239
    move-result v4

    .line 240
    .line 241
    if-eqz v4, :cond_f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 245
    move-result v4

    .line 246
    add-int/2addr v4, v1

    .line 247
    .line 248
    add-int/lit8 v7, v1, 0x1

    .line 249
    move v8, v6

    .line 250
    .line 251
    :goto_3
    if-ge v7, v4, :cond_d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 255
    move-result v9

    .line 256
    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 263
    .line 264
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 268
    move-result-object v11

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 272
    .line 273
    :cond_8
    if-nez v9, :cond_a

    .line 274
    .line 275
    if-eqz p2, :cond_9

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    move v10, v6

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    :goto_4
    move v10, v5

    .line 280
    .line 281
    :goto_5
    if-eqz v9, :cond_b

    .line 282
    move v11, v6

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :cond_b
    add-int v11, v2, v8

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 289
    move-result v10

    .line 290
    add-int/2addr v8, v10

    .line 291
    .line 292
    if-eqz v9, :cond_c

    .line 293
    .line 294
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 298
    .line 299
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 306
    move-result v9

    .line 307
    add-int/2addr v7, v9

    .line 308
    goto :goto_3

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    goto :goto_7

    .line 316
    :cond_e
    move v5, v8

    .line 317
    goto :goto_7

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    goto :goto_7

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 328
    move-result v5

    .line 329
    :goto_7
    return v5
.end method

.method private final skipGroup()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 12
    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 14
    return-void
.end method

.method private final start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move-object v1, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 11
    .line 12
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 13
    const/4 v6, 0x3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v7, 0xcf

    .line 20
    .line 21
    if-ne v2, v7, :cond_0

    .line 22
    .line 23
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 41
    move-result v8

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 45
    move-result v8

    .line 46
    xor-int/2addr v7, v8

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 50
    move-result v6

    .line 51
    xor-int/2addr v5, v6

    .line 52
    .line 53
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 62
    move-result v7

    .line 63
    xor-int/2addr v7, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 67
    move-result v6

    .line 68
    xor-int/2addr v5, v6

    .line 69
    .line 70
    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    move-object v5, v1

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 90
    move-result v7

    .line 91
    xor-int/2addr v5, v7

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 95
    move-result v5

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v5

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v5, 0x1

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 107
    add-int/2addr v6, v5

    .line 108
    .line 109
    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 110
    .line 111
    :cond_3
    sget-object v6, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    if-eq v3, v7, :cond_4

    .line 119
    move v7, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v7, v8

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 125
    move-result v9

    .line 126
    const/4 v10, -0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 135
    .line 136
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 145
    .line 146
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_5
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 184
    .line 185
    :goto_4
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/x;

    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    new-instance v9, Landroidx/compose/runtime/KeyInfo;

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    .line 197
    move-result v5

    .line 198
    const/4 v6, -0x1

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v1, v9

    .line 201
    move v2, p1

    .line 202
    move-object v3, v4

    .line 203
    move v4, v5

    .line 204
    move v5, v6

    .line 205
    move v6, v10

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 209
    .line 210
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Landroidx/compose/runtime/x;->e()I

    .line 214
    move-result v2

    .line 215
    sub-int/2addr v1, v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9, v1}, Landroidx/compose/runtime/x;->i(Landroidx/compose/runtime/KeyInfo;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/x;->h(Landroidx/compose/runtime/KeyInfo;)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-direct {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/x;)V

    .line 225
    return-void

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    .line 229
    move-result v6

    .line 230
    .line 231
    if-eq v3, v6, :cond_b

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_b
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    move v3, v5

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    :goto_5
    move v3, v8

    .line 240
    .line 241
    :goto_6
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/x;

    .line 242
    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 249
    move-result v6

    .line 250
    .line 251
    if-nez v3, :cond_d

    .line 252
    .line 253
    if-ne v6, v2, :cond_d

    .line 254
    .line 255
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v6

    .line 264
    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_d
    new-instance v6, Landroidx/compose/runtime/x;

    .line 272
    .line 273
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->extractKeys()Ljava/util/List;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 280
    .line 281
    .line 282
    invoke-direct {v6, v9, v12}, Landroidx/compose/runtime/x;-><init>(Ljava/util/List;I)V

    .line 283
    .line 284
    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/x;

    .line 285
    .line 286
    :cond_e
    :goto_7
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/x;

    .line 287
    .line 288
    if-eqz v9, :cond_16

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/x;->d(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    if-nez v3, :cond_10

    .line 295
    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/x;->h(Landroidx/compose/runtime/KeyInfo;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 303
    move-result v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/x;->g(Landroidx/compose/runtime/KeyInfo;)I

    .line 307
    move-result v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/compose/runtime/x;->e()I

    .line 311
    move-result v3

    .line 312
    add-int/2addr v2, v3

    .line 313
    .line 314
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/x;->m(Landroidx/compose/runtime/KeyInfo;)I

    .line 318
    move-result v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Landroidx/compose/runtime/x;->a()I

    .line 322
    move-result v3

    .line 323
    .line 324
    sub-int v3, v2, v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Landroidx/compose/runtime/x;->a()I

    .line 328
    move-result v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/x;->k(II)V

    .line 332
    .line 333
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 337
    .line 338
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 342
    .line 343
    if-lez v3, :cond_f

    .line 344
    .line 345
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCurrentGroup(I)V

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 359
    .line 360
    iput-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 361
    .line 362
    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 363
    .line 364
    .line 365
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    .line 366
    .line 367
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 371
    .line 372
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 376
    move-result v3

    .line 377
    .line 378
    if-eqz v7, :cond_11

    .line 379
    .line 380
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 381
    .line 382
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    .line 390
    goto :goto_8

    .line 391
    .line 392
    :cond_11
    if-eqz v4, :cond_13

    .line 393
    .line 394
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 395
    .line 396
    if-nez v1, :cond_12

    .line 397
    .line 398
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    :cond_12
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    goto :goto_8

    .line 407
    .line 408
    :cond_13
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 409
    .line 410
    if-nez v1, :cond_14

    .line 411
    .line 412
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 420
    .line 421
    :goto_8
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 428
    .line 429
    new-instance v11, Landroidx/compose/runtime/KeyInfo;

    .line 430
    .line 431
    .line 432
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    .line 437
    move-result v5

    .line 438
    const/4 v6, -0x1

    .line 439
    const/4 v10, 0x0

    .line 440
    move-object v1, v11

    .line 441
    move v2, p1

    .line 442
    move-object v3, v4

    .line 443
    move v4, v5

    .line 444
    move v5, v6

    .line 445
    move v6, v10

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 449
    .line 450
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Landroidx/compose/runtime/x;->e()I

    .line 454
    move-result v2

    .line 455
    sub-int/2addr v1, v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v11, v1}, Landroidx/compose/runtime/x;->i(Landroidx/compose/runtime/KeyInfo;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/x;->h(Landroidx/compose/runtime/KeyInfo;)Z

    .line 462
    .line 463
    new-instance v11, Landroidx/compose/runtime/x;

    .line 464
    .line 465
    new-instance v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    if-eqz v7, :cond_15

    .line 471
    goto :goto_9

    .line 472
    .line 473
    :cond_15
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-direct {v11, v1, v8}, Landroidx/compose/runtime/x;-><init>(Ljava/util/List;I)V

    .line 477
    .line 478
    .line 479
    :cond_16
    :goto_a
    invoke-direct {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/x;)V

    .line 480
    return-void
.end method

.method private final startGroup(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startNode()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateAuxData(Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 29
    :goto_0
    return-void
.end method

.method private final startRoot()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 64
    .line 65
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/util/Set;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    .line 109
    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/16 p3, 0xcf

    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 29
    move-result p3

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 33
    move-result p3

    .line 34
    xor-int/2addr p1, p3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 38
    move-result p1

    .line 39
    xor-int/2addr p1, p2

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 46
    move-result p3

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 50
    move-result p3

    .line 51
    xor-int/2addr p1, p3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, p2

    .line 57
    .line 58
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of p1, p3, Ljava/lang/Enum;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 73
    move-result p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 77
    move-result p2

    .line 78
    xor-int/2addr p1, p2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 82
    move-result p1

    .line 83
    .line 84
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 97
    move-result p2

    .line 98
    xor-int/2addr p1, p2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 105
    :goto_0
    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroupKeyHash(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 9
    move-result v0

    .line 10
    xor-int/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, p2

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 18
    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/16 p3, 0xcf

    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 29
    move-result p3

    .line 30
    xor-int/2addr p2, p3

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 34
    move-result p2

    .line 35
    xor-int/2addr p1, p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 46
    move-result p3

    .line 47
    xor-int/2addr p2, p3

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 51
    move-result p2

    .line 52
    xor-int/2addr p1, p2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 56
    move-result p1

    .line 57
    .line 58
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of p1, p3, Ljava/lang/Enum;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 73
    move-result p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 77
    move-result p2

    .line 78
    xor-int/2addr p1, p2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 82
    move-result p1

    .line 83
    .line 84
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 97
    move-result p2

    .line 98
    xor-int/2addr p1, p2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 105
    :goto_0
    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroupKeyHash(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 4
    move-result v0

    .line 5
    xor-int/2addr p2, v0

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 10
    move-result p2

    .line 11
    xor-int/2addr p1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 18
    return-void
.end method

.method private final updateNodeCount(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_3

    .line 7
    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    .line 36
    move-result v0

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 50
    .line 51
    :cond_2
    aput p2, v0, p1

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method private final updateNodeCountOverrides(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_3

    .line 7
    sub-int/2addr p2, v0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->getSize()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 27
    move v3, v0

    .line 28
    .line 29
    :goto_1
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Stack;->peek(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/runtime/x;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/x;->n(II)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const/16 v0, 0xcc

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 30
    return-object p1
.end method

.method private final updateSlot(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method private final updatedNodeCount(I)I
    .locals 3

    .line 1
    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->contains(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private final validateNodeExpected()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 13
    return-void
.end method

.method private final validateNodeNotExpected()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method private final withReader(Landroidx/compose/runtime/SlotReader;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SlotReader;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 60
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/FixupList;->updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    :goto_0
    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xce

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_4

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 40
    .line 41
    new-instance v8, Landroidx/compose/runtime/ComposerImpl$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 45
    move-result v4

    .line 46
    .line 47
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 48
    .line 49
    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    instance-of v3, v2, Landroidx/compose/runtime/CompositionImpl;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 67
    move-result-object v1

    .line 68
    :cond_3
    move-object v7, v1

    .line 69
    move-object v2, v8

    .line 70
    move-object v3, p0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/ComposerImpl$b;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v8}, Landroidx/compose/runtime/ComposerImpl$a;-><init>(Landroidx/compose/runtime/ComposerImpl$b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$b;->e(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final cache(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    .line 22
    :cond_1
    return-object v0
.end method

.method public changed(B)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(C)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(D)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(F)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(I)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(J)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public changed(S)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Z)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final changesApplied$runtime_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 4
    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->updateToTableMaps()V

    .line 21
    return-void
.end method

.method public final composeContent$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/collection/ScopeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Expected applyChanges() to have been called"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/ScopeMap;Lkotlin/jvm/functions/Function2;)V

    .line 17
    return-void
.end method

.method public consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/CompositionLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "createNode() can only be called when inserting"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/runtime/changelist/FixupList;->createAndInsertNode(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Anchor;)V

    .line 42
    return-void
.end method

.method public final deactivate$runtime_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 19
    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

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
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentEnd()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->deactivateCurrentGroup()V

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 54
    :cond_3
    return-void
.end method

.method public disableReusing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 4
    return-void
.end method

.method public disableSourceInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 4
    return-void
.end method

.method public final dispose$runtime_release()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 3
    .line 4
    const-string v1, "Compose:Composer.dispose"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getApplier()Landroidx/compose/runtime/Applier;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    .line 27
    .line 28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 39
    throw v0
.end method

.method public enableReusing()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

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
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 10
    return-void
.end method

.method public endDefaults()V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public endMovableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 4
    return-void
.end method

.method public endNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 5
    return-void
.end method

.method public endProvider()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 22
    return-void
.end method

.method public endProviders()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 22
    return-void
.end method

.method public endReplaceGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 4
    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 4
    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

    .line 46
    .line 47
    :cond_2
    if-eqz v0, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 103
    move-object v1, v0

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 107
    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 24
    return-void
.end method

.method public final endReuseFromRoot()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 27
    return-void
.end method

.method public endToMarker(I)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    neg-int p1, p1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-le v1, p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-le v1, p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void
.end method

.method public final forceRecomposeScopes$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getApplier()Landroidx/compose/runtime/Applier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 3
    return-object v0
.end method

.method public getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAreChildrenComposing$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 3
    .line 4
    if-lez v0, :cond_0

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

.method public final getChangeCount$runtime_release()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Landroidx/compose/runtime/ControlledComposition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 3
    return-object v0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 3
    return-object v0
.end method

.method public getCompoundKeyHash()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 3
    return v0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentMarker()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getDefaultsInvalid()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    return-object v0
.end method

.method public final getHasInvalidations()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final getHasPendingChanges$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getInsertTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 3
    return-object v0
.end method

.method public getInserting()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 3
    return v0
.end method

.method public final getReader$runtime_release()Landroidx/compose/runtime/SlotReader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    return-object v0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRecomposeScopeIdentity()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getSkipping()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/MovableContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 14
    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 12
    throw p1
.end method

.method public final isComposing$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3
    return v0
.end method

.method public final isDisposed$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    .line 3
    return v0
.end method

.method public joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-object v0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final nextSlotForCache()Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final parentKey$runtime_release()I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public final prepareCompose$runtime_release(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Preparing a composition while composing is not supported"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 24
    throw p1
.end method

.method public final recompose$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;)Z
    .locals 1
    .param p1    # Landroidx/compose/runtime/collection/ScopeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Expected applyChanges() to have been called"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/ScopeMap;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 16
    :goto_1
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setDeferredChanges$runtime_release(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/changelist/ChangeList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    return-void
.end method

.method public final setInsertTable$runtime_release(Landroidx/compose/runtime/SlotTable;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 3
    return-void
.end method

.method public final setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/SlotReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3
    return-void
.end method

.method public skipCurrentGroup()V
    .locals 9
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 30
    .line 31
    const/16 v5, 0xcf

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 62
    move-result v8

    .line 63
    xor-int/2addr v7, v8

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v4

    .line 69
    .line 70
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 79
    move-result v7

    .line 80
    xor-int/2addr v7, v1

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 84
    move-result v7

    .line 85
    xor-int/2addr v7, v4

    .line 86
    .line 87
    :goto_0
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    move-object v7, v2

    .line 94
    .line 95
    check-cast v7, Ljava/lang/Enum;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v7

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 107
    move-result v8

    .line 108
    xor-int/2addr v7, v8

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 112
    move-result v7

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v7

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isNode()Z

    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    if-ne v1, v5, :cond_4

    .line 139
    .line 140
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 158
    move-result v1

    .line 159
    xor-int/2addr v1, v4

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 163
    move-result v1

    .line 164
    xor-int/2addr v0, v1

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 168
    move-result v0

    .line 169
    .line 170
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 171
    goto :goto_5

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 175
    move-result v0

    .line 176
    xor-int/2addr v0, v4

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, v1

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 185
    move-result v0

    .line 186
    .line 187
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Enum;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 206
    move-result v1

    .line 207
    xor-int/2addr v0, v1

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v0

    .line 213
    goto :goto_4

    .line 214
    :goto_5
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

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
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->scopeSkipped()V

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 39
    :goto_1
    return-void
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->recordGroupSourceInformation(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->recordGrouplessCallSourceInformationEnd()V

    .line 16
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final stacksSize$runtime_release()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->getSize()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->getSize()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->getSize()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->getSize()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public startDefaults()V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, -0x7f

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public startNode()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x7d

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 16
    return-void
.end method

.method public startProvider(Landroidx/compose/runtime/ProvidedValue;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/ProvidedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xc9

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/CompositionLocal;->updatedStateOf$runtime_release(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v4, 0x1

    .line 62
    xor-int/2addr v1, v4

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :cond_3
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_4
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 99
    move-result v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object v0, v5

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 137
    move-result-object p1

    .line 138
    move-object v0, p1

    .line 139
    .line 140
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    if-eq v5, v0, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move v4, v6

    .line 147
    :cond_9
    :goto_3
    move v6, v4

    .line 148
    .line 149
    :goto_4
    if-eqz v6, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 159
    .line 160
    :cond_a
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 161
    .line 162
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    .line 166
    move-result v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 170
    .line 171
    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 172
    .line 173
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    sget-object v1, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 183
    move-result v1

    .line 184
    .line 185
    const/16 v2, 0xca

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 189
    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6
    .param p1    # [Landroidx/compose/runtime/ProvidedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xc9

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap$default([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    .line 83
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_1
    move v3, v2

    .line 102
    .line 103
    :goto_2
    if-eqz v3, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 115
    .line 116
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 124
    .line 125
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sget-object v1, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 137
    move-result v1

    .line 138
    .line 139
    const/16 v2, 0xca

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 143
    return-void
.end method

.method public startReplaceGroup(I)V
    .locals 8
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v2, p1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    .line 37
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr v0, v2

    .line 42
    .line 43
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/x;)V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 74
    move-result v3

    .line 75
    .line 76
    if-ne v3, p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getHasObjectKey()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/x;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 108
    move-result v6

    .line 109
    .line 110
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 119
    move-result v6

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 126
    .line 127
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 128
    .line 129
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 141
    move-result v2

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/x;)V

    .line 160
    return-void
.end method

.method public startReplaceableGroup(I)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->addRecomposeScope()V

    .line 7
    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 42
    .line 43
    :cond_0
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public startReusableNode()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getReusableNode-ULZAiWs()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x7d

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 16
    return-void
.end method

.method public final startReuseFromRoot()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 8
    return-void
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method

.method public final updateCachedValue(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->remember(Landroidx/compose/runtime/RememberObserver;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/runtime/RememberObserver;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberObserverAnchor()Landroidx/compose/runtime/Anchor;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V

    .line 35
    move-object p1, v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getHadNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupSlotIndex()I

    .line 26
    move-result v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getPastParent()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateValue(Ljava/lang/Object;I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->appendValue(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void
.end method

.method public useNode()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "useNode() called while inserting"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->useNode(Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final verifyConsistent$runtime_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    .line 6
    return-void
.end method
