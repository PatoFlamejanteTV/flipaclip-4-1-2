.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$Companion;,
        Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008 \u0018\u0000 \u00cc\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00cc\u0002\u00cd\u0002B\u0013\u0012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001\u00a2\u0006\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000e\u001a\u00020\u00052\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJG\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0019\u0010\u0017\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010 \u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$J@\u0010/\u001a\u00020\u0015*\u0004\u0018\u00010\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.JH\u00103\u001a\u00020\u0015*\u0004\u0018\u00010\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102JH\u00105\u001a\u00020\u0015*\u0004\u0018\u00010\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00102J\u0013\u00106\u001a\u00020\u0000*\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u00107J\"\u0010=\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00002\u0006\u0010:\u001a\u000209H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\"\u0010?\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00002\u0006\u0010:\u001a\u000209H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010<J*\u0010D\u001a\u00020\'2\u0006\u00108\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010D\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00002\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008D\u0010HJ\u001f\u0010J\u001a\u00020\u00152\u0006\u0010I\u001a\u00020E2\u0006\u0010G\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001a\u0010N\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ4\u0010R\u001a\u00020\u00152\u0006\u0010P\u001a\u00020O2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00150\u0013H\u0086\u0008\u00a2\u0006\u0004\u0008R\u0010SJ=\u0010R\u001a\u00020\u0015\"\u0006\u0008\u0000\u0010T\u0018\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0013H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u001e\u0010Y\u001a\u0004\u0018\u00010\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Z\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010^\u001a\u00020\u0015H\u0010\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010_\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008_\u0010]J\u001f\u0010b\u001a\u00020\u00152\u0006\u0010`\u001a\u00020O2\u0006\u0010a\u001a\u00020OH\u0014\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010e\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008d\u0010]J+\u0010l\u001a\u00020i2\u0006\u0010g\u001a\u00020f2\u000e\u0008\u0004\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020i0hH\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010m\u001a\u00020\u0015\u00a2\u0006\u0004\u0008m\u0010]J=\u0010p\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0019\u0010\u0017\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0016H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010oJ*\u0010p\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010q\u001a\u00020\u0018H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010rJ\r\u0010s\u001a\u00020\u0015\u00a2\u0006\u0004\u0008s\u0010]JE\u0010u\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0019\u0010\u0017\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00162\u0008\u0010q\u001a\u0004\u0018\u00010\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008t\u0010\u001bJ\u001f\u0010v\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008v\u0010!J!\u0010w\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008w\u0010!J\r\u0010x\u001a\u00020\u0015\u00a2\u0006\u0004\u0008x\u0010]J2\u0010z\u001a\u00020\u00152\u0019\u0010\u0017\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010y\u001a\u00020\u0005\u00a2\u0006\u0004\u0008z\u0010{J8\u0010~\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010}J;\u0010\u0080\u0001\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u007f\u0010}J\u0011\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001d\u0010\u0086\u0001\u001a\u00020\'2\u0007\u0010\u0084\u0001\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0085\u0001\u0010MJ\u001d\u0010\u0089\u0001\u001a\u00020\'2\u0007\u0010\u0087\u0001\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0088\u0001\u0010MJ\u001d\u0010\u008c\u0001\u001a\u00020\'2\u0007\u0010\u008a\u0001\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008b\u0001\u0010MJ\u001d\u0010\u008e\u0001\u001a\u00020\'2\u0007\u0010\u0087\u0001\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008d\u0001\u0010MJ\'\u0010\u0093\u0001\u001a\u00020\'2\u0007\u0010\u008f\u0001\u001a\u00020\u00032\u0007\u0010\u0090\u0001\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J/\u0010\u0093\u0001\u001a\u00020\'2\u0007\u0010\u008f\u0001\u001a\u00020\u00032\u0007\u0010\u0090\u0001\u001a\u00020\'2\u0006\u0010A\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J&\u0010\u0098\u0001\u001a\u00020\u00152\u0007\u0010\u008f\u0001\u001a\u00020\u00032\u0006\u0010:\u001a\u000209H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001d\u0010\u009b\u0001\u001a\u00020\u00152\u0006\u0010:\u001a\u000209H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J$\u0010\u009c\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u0005H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001d\u0010\u009f\u0001\u001a\u00020\'2\u0007\u0010\u0087\u0001\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009e\u0001\u0010MJ/\u0010\u00a0\u0001\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00150\u0013H\u0084\u0008\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\'\u0010\u00a4\u0001\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\'2\u0008\u0008\u0002\u0010A\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\'\u0010\u00a6\u0001\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\'2\u0008\u0008\u0002\u0010A\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001J$\u0010\u00a9\u0001\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H\u0004\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u000f\u0010\u00ab\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010]J\u000f\u0010\u00ac\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010]J-\u0010\u00b0\u0001\u001a\u00020\u00152\u0006\u0010I\u001a\u00020E2\u0006\u0010G\u001a\u00020\u00052\t\u0008\u0002\u0010\u00ad\u0001\u001a\u00020\u0005H\u0000\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001d\u0010\u00b3\u0001\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001d\u0010\u00b5\u0001\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b2\u0001J\u0011\u0010\u00b6\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010]J\u0011\u0010\u00b7\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010]J\u001b\u0010\u00bb\u0001\u001a\u00020\u00002\u0007\u0010\u00b8\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u000f\u0010\u00bc\u0001\u001a\u00020\u0005\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010[J\u001f\u0010\u00c0\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u0001H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010MJ\'\u0010\u00c3\u0001\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\'2\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u0001H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R \u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\'\u0010\u00c9\u0001\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0005\u0008\u00cb\u0001\u0010[\"\u0005\u0008\u00cc\u0001\u0010$R\'\u0010\u00cd\u0001\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00cd\u0001\u0010\u00ca\u0001\u001a\u0005\u0008\u00ce\u0001\u0010[\"\u0005\u0008\u00cf\u0001\u0010$R+\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R+\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d5\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00ca\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00ca\u0001RN\u0010\u0017\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00162\u001a\u0010\u00db\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00168\u0004@BX\u0084\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0017\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001a\u0010\u00e0\u0001\u001a\u00030\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001a\u0010\u00e3\u0001\u001a\u00030\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R)\u0010\u00ec\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u00eb\u0001\u0012\u0004\u0012\u00020O\u0018\u00010\u00ea\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R6\u0010\u0010\u001a\u00020\u000f2\u0007\u0010\u00db\u0001\u001a\u00020\u000f8\u0016@TX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0017\n\u0005\u0008\u0010\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R0\u0010\u0012\u001a\u00020\u00112\u0007\u0010\u00db\u0001\u001a\u00020\u00118\u0006@DX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0012\u0010\u00e6\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001b\u0010\u00f7\u0001\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R3\u0010\u00fd\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00150\u00fc\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u0012\u0005\u0008\u00ff\u0001\u0010]R\u001d\u0010\u0080\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00150h8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R)\u0010\u0082\u0002\u001a\u00020\u00052\u0007\u0010\u00db\u0001\u001a\u00020\u00058\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0082\u0002\u0010\u00ca\u0001\u001a\u0005\u0008\u0083\u0002\u0010[R.\u0010q\u001a\u0005\u0018\u00010\u0084\u00022\n\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u0084\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008q\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0088\u0002R\u0018\u0010\u008c\u0002\u001a\u00030\u0089\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u0017\u0010\u008f\u0002\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0092\u0002\u001a\u00030\u00e2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u0017\u0010\u0094\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u00f4\u0001R\u0017\u0010\u0096\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u00f4\u0001R\u0019\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0017\u0010\u009c\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0016\u0010\u009e\u0002\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0002\u0010[R\u001b\u0010\u00a1\u0002\u001a\u00030\u009f\u00028F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u00f0\u0001R\u0018\u0010\u00a5\u0002\u001a\u00030\u00a2\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0019\u0010\u00a7\u0002\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0002\u0010\u0098\u0002R\u0016\u0010\u00a9\u0002\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0002\u0010[R\u0016\u0010\u00aa\u0002\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0002\u0010[R,\u0010\u00b0\u0002\u001a\u00030\u00e7\u00012\u0008\u0010\u00ab\u0002\u001a\u00030\u00e7\u00018P@PX\u0090\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\"\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R0\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00b1\u00022\n\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00b1\u00028&@dX\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u001f\u0010\u00ba\u0002\u001a\n\u0012\u0005\u0012\u00030\u00eb\u00010\u00b7\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u001a\u0010\u00be\u0002\u001a\u0005\u0018\u00010\u00bb\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u0016\u0010\u00c0\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0002\u0010\u009b\u0002R\u0016\u0010\u00c2\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0002\u0010\u009b\u0002R\u0017\u0010\u00c5\u0002\u001a\u00020E8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R\u001d\u0010\u00c7\u0002\u001a\u00020f8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0002\u0010\u00f0\u0001R\u0016\u0010\u00c8\u0002\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0002\u0010[R\u001b\u0010\u00be\u0001\u001a\u00030\u00bd\u00018F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0002\u0010\u00f0\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00ce\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "",
        "includeTail",
        "Landroidx/compose/ui/Modifier$Node;",
        "headNode",
        "(Z)Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/NodeKind;",
        "type",
        "hasNode-H91voCI",
        "(I)Z",
        "hasNode",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "explicitLayer",
        "placeSelf-MLgxB_4",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeSelf",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "graphicsLayer",
        "drawContainedDrawModifiers",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "invokeOnLayoutChange",
        "updateLayerParameters",
        "(Z)V",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "hitTestSource",
        "Landroidx/compose/ui/geometry/Offset;",
        "pointerPosition",
        "Landroidx/compose/ui/node/HitTestResult;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "hit-1hIXUjU",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hit",
        "distanceFromEdge",
        "hitNear-JHbHoSQ",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V",
        "hitNear",
        "speculativeHit-JHbHoSQ",
        "speculativeHit",
        "toCoordinator",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;",
        "ancestor",
        "Landroidx/compose/ui/graphics/Matrix;",
        "matrix",
        "transformToAncestor-EL8BTi8",
        "(Landroidx/compose/ui/node/NodeCoordinator;[F)V",
        "transformToAncestor",
        "transformFromAncestor-EL8BTi8",
        "transformFromAncestor",
        "offset",
        "includeMotionFrameOfReference",
        "ancestorToLocal-S_NoaFU",
        "(Landroidx/compose/ui/node/NodeCoordinator;JZ)J",
        "ancestorToLocal",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "rect",
        "clipBounds",
        "(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V",
        "bounds",
        "fromParentRect",
        "(Landroidx/compose/ui/geometry/MutableRect;Z)V",
        "offsetFromEdge-MK-Hz9U",
        "(J)J",
        "offsetFromEdge",
        "",
        "mask",
        "block",
        "visitNodes",
        "(IZLkotlin/jvm/functions/Function1;)V",
        "T",
        "visitNodes-aLcG6gQ",
        "(ILkotlin/jvm/functions/Function1;)V",
        "head-H91voCI",
        "(I)Landroidx/compose/ui/Modifier$Node;",
        "head",
        "isTransparent",
        "()Z",
        "replace$ui_release",
        "()V",
        "replace",
        "ensureLookaheadDelegateCreated",
        "width",
        "height",
        "onMeasureResultChanged",
        "(II)V",
        "onCoordinatesUsed$ui_release",
        "onCoordinatesUsed",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/Placeable;",
        "performingMeasure-K40F9xA",
        "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;",
        "performingMeasure",
        "onMeasured",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "placeAt",
        "layer",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "releaseLayer",
        "placeSelfApparentToRealOffset-MLgxB_4",
        "placeSelfApparentToRealOffset",
        "draw",
        "performDraw",
        "onPlaced",
        "forceUpdateLayerParameters",
        "updateLayerBlock",
        "(Lkotlin/jvm/functions/Function1;Z)V",
        "hitTest-YqVAtuI",
        "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitTest",
        "hitTestChild-YqVAtuI",
        "hitTestChild",
        "Landroidx/compose/ui/geometry/Rect;",
        "touchBoundsInRoot",
        "()Landroidx/compose/ui/geometry/Rect;",
        "relativeToScreen",
        "screenToLocal-MK-Hz9U",
        "screenToLocal",
        "relativeToLocal",
        "localToScreen-MK-Hz9U",
        "localToScreen",
        "relativeToWindow",
        "windowToLocal-MK-Hz9U",
        "windowToLocal",
        "localToWindow-MK-Hz9U",
        "localToWindow",
        "sourceCoordinates",
        "relativeToSource",
        "localPositionOf-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "localPositionOf",
        "localPositionOf-S_NoaFU",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "transformFrom-EL8BTi8",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V",
        "transformFrom",
        "transformToScreen-58bKbWc",
        "([F)V",
        "transformToScreen",
        "localBoundingBoxOf",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;",
        "localToRoot-MK-Hz9U",
        "localToRoot",
        "withPositionTranslation",
        "(Landroidx/compose/ui/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V",
        "toParentPosition-8S9VItk",
        "(JZ)J",
        "toParentPosition",
        "fromParentPosition-8S9VItk",
        "fromParentPosition",
        "Landroidx/compose/ui/graphics/Paint;",
        "paint",
        "drawBorder",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V",
        "onLayoutNodeAttach",
        "onRelease",
        "clipToMinimumTouchTargetSize",
        "rectInParent$ui_release",
        "(Landroidx/compose/ui/geometry/MutableRect;ZZ)V",
        "rectInParent",
        "withinLayerBounds-k-4lQ0M",
        "(J)Z",
        "withinLayerBounds",
        "isPointerInBounds-k-4lQ0M",
        "isPointerInBounds",
        "invalidateLayer",
        "onLayoutModifierNodeChanged",
        "other",
        "findCommonAncestor$ui_release",
        "(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;",
        "findCommonAncestor",
        "shouldSharePointerInputWithSiblings",
        "Landroidx/compose/ui/geometry/Size;",
        "minimumTouchTargetSize",
        "calculateMinimumTouchTargetPadding-E7KxVPU",
        "calculateMinimumTouchTargetPadding",
        "distanceInMinimumTouchTarget-tz77jQw",
        "(JJ)F",
        "distanceInMinimumTouchTarget",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "forcePlaceWithLookaheadOffset",
        "Z",
        "getForcePlaceWithLookaheadOffset$ui_release",
        "setForcePlaceWithLookaheadOffset$ui_release",
        "forceMeasureWithLookaheadConstraints",
        "getForceMeasureWithLookaheadConstraints$ui_release",
        "setForceMeasureWithLookaheadConstraints$ui_release",
        "wrapped",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getWrapped$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "setWrapped$ui_release",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "wrappedBy",
        "getWrappedBy$ui_release",
        "setWrappedBy$ui_release",
        "released",
        "isClipping",
        "<set-?>",
        "Lkotlin/jvm/functions/Function1;",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/ui/unit/Density;",
        "layerDensity",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layerLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "lastLayerAlpha",
        "F",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "_measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "oldAlignmentLines",
        "Ljava/util/Map;",
        "J",
        "getPosition-nOcc-ac",
        "()J",
        "setPosition--gyyYBs",
        "(J)V",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "_rectCache",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "Landroidx/compose/ui/node/g;",
        "layerPositionalProperties",
        "Landroidx/compose/ui/node/g;",
        "Lkotlin/Function2;",
        "drawBlock",
        "Lkotlin/jvm/functions/Function2;",
        "getDrawBlock$annotations",
        "invalidateParentLayer",
        "Lkotlin/jvm/functions/Function0;",
        "lastLayerDrawingWasSkipped",
        "getLastLayerDrawingWasSkipped$ui_release",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "getLayer",
        "()Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "getTail",
        "()Landroidx/compose/ui/Modifier$Node;",
        "tail",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getDensity",
        "density",
        "getFontScale",
        "fontScale",
        "getParent",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "parent",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "getIntroducesMotionFrameOfReference",
        "introducesMotionFrameOfReference",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "size",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "alignmentLinesOwner",
        "getChild",
        "child",
        "getHasMeasureResult",
        "hasMeasureResult",
        "isAttached",
        "value",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "setMeasureResult$ui_release",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "measureResult",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "lookaheadDelegate",
        "",
        "getProvidedAlignmentLines",
        "()Ljava/util/Set;",
        "providedAlignmentLines",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "parentData",
        "getParentLayoutCoordinates",
        "parentLayoutCoordinates",
        "getParentCoordinates",
        "parentCoordinates",
        "getRectCache",
        "()Landroidx/compose/ui/geometry/MutableRect;",
        "rectCache",
        "getLastMeasurementConstraints-msEJaDk$ui_release",
        "lastMeasurementConstraints",
        "isValidOwnerScope",
        "getMinimumTouchTargetSize-NH-jbRc",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Companion",
        "HitTestSource",
        "ui_release"
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
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 10 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 11 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1484:1\n104#1,5:1485\n109#1,4:1533\n104#1,9:1537\n115#1:1548\n104#1,13:1549\n117#1:1605\n109#1,10:1606\n115#1:1691\n104#1,13:1692\n117#1:1748\n109#1,10:1749\n115#1:1769\n104#1,13:1770\n117#1:1826\n109#1,10:1827\n432#2,6:1490\n442#2,2:1497\n444#2,8:1502\n452#2,9:1513\n461#2,8:1525\n432#2,6:1562\n442#2,2:1569\n444#2,8:1574\n452#2,9:1585\n461#2,8:1597\n432#2,6:1623\n442#2,2:1630\n444#2,8:1635\n452#2,9:1646\n461#2,8:1658\n432#2,6:1705\n442#2,2:1712\n444#2,8:1717\n452#2,9:1728\n461#2,8:1740\n432#2,6:1783\n442#2,2:1790\n444#2,8:1795\n452#2,9:1806\n461#2,8:1818\n220#2:1904\n221#2,8:1912\n233#2:1922\n204#2:1923\n205#2,6:1931\n234#2:1937\n432#2,6:1938\n442#2,2:1945\n444#2,8:1950\n452#2,9:1961\n461#2,8:1973\n235#2:1981\n212#2,3:1982\n249#3:1496\n249#3:1568\n249#3:1621\n249#3:1629\n249#3:1711\n249#3:1789\n249#3:1944\n245#4,3:1499\n248#4,3:1522\n245#4,3:1571\n248#4,3:1594\n245#4,3:1632\n248#4,3:1655\n245#4,3:1714\n248#4,3:1737\n245#4,3:1792\n248#4,3:1815\n245#4,3:1947\n248#4,3:1970\n1208#5:1510\n1187#5,2:1511\n1208#5:1582\n1187#5,2:1583\n1208#5:1643\n1187#5,2:1644\n1208#5:1725\n1187#5,2:1726\n1208#5:1803\n1187#5,2:1804\n1208#5:1958\n1187#5,2:1959\n1#6:1546\n80#7:1547\n88#7:1616\n88#7:1620\n88#7:1622\n90#7:1683\n90#7:1690\n80#7:1767\n90#7:1768\n78#7:1860\n78#7:1903\n84#7:1920\n84#7:1921\n751#8,3:1617\n754#8,3:1666\n42#9,7:1669\n42#9,7:1676\n96#9,7:1760\n96#9,7:1837\n66#9,9:1844\n42#9,7:1853\n42#9,7:1861\n42#9,7:1868\n42#9,7:1875\n42#9,7:1882\n42#9,7:1889\n42#9,7:1896\n42#9,7:1905\n42#9,7:1924\n602#10,6:1684\n609#10:1759\n66#11,5:1985\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n115#1:1485,5\n115#1:1533,4\n125#1:1537,9\n234#1:1548\n234#1:1549,13\n234#1:1605\n234#1:1606,10\n313#1:1691\n313#1:1692,13\n313#1:1748\n313#1:1749,10\n459#1:1769\n459#1:1770,13\n459#1:1826\n459#1:1827,10\n116#1:1490,6\n116#1:1497,2\n116#1:1502,8\n116#1:1513,9\n116#1:1525,8\n234#1:1562,6\n234#1:1569,2\n234#1:1574,8\n234#1:1585,9\n234#1:1597,8\n258#1:1623,6\n258#1:1630,2\n258#1:1635,8\n258#1:1646,9\n258#1:1658,8\n313#1:1705,6\n313#1:1712,2\n313#1:1717,8\n313#1:1728,9\n313#1:1740,8\n459#1:1783,6\n459#1:1790,2\n459#1:1795,8\n459#1:1806,9\n459#1:1818,8\n1192#1:1904\n1192#1:1912,8\n1230#1:1922\n1230#1:1923\n1230#1:1931,6\n1230#1:1937\n1230#1:1938,6\n1230#1:1945,2\n1230#1:1950,8\n1230#1:1961,9\n1230#1:1973,8\n1230#1:1981\n1230#1:1982,3\n116#1:1496\n234#1:1568\n257#1:1621\n258#1:1629\n313#1:1711\n459#1:1789\n1230#1:1944\n116#1:1499,3\n116#1:1522,3\n234#1:1571,3\n234#1:1594,3\n258#1:1632,3\n258#1:1655,3\n313#1:1714,3\n313#1:1737,3\n459#1:1792,3\n459#1:1815,3\n1230#1:1947,3\n1230#1:1970,3\n116#1:1510\n116#1:1511,2\n234#1:1582\n234#1:1583,2\n258#1:1643\n258#1:1644,2\n313#1:1725\n313#1:1726,2\n459#1:1803\n459#1:1804,2\n1230#1:1958\n1230#1:1959,2\n234#1:1547\n250#1:1616\n257#1:1620\n258#1:1622\n311#1:1683\n313#1:1690\n445#1:1767\n459#1:1768\n746#1:1860\n1192#1:1903\n1224#1:1920\n1230#1:1921\n256#1:1617,3\n256#1:1666,3\n275#1:1669,7\n282#1:1676,7\n355#1:1760,7\n484#1:1837,7\n531#1:1844,9\n552#1:1853,7\n816#1:1861,7\n824#1:1868,7\n831#1:1875,7\n933#1:1882,7\n934#1:1889,7\n992#1:1896,7\n1192#1:1905,7\n1230#1:1924,7\n312#1:1684,6\n312#1:1759\n1274#1:1985,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UnmeasuredError:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tmpMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _measureResult:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _rectCache:Landroidx/compose/ui/geometry/MutableRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drawBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forceMeasureWithLookaheadConstraints:Z

.field private forcePlaceWithLookaheadOffset:Z

.field private final invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isClipping:Z

.field private lastLayerAlpha:F

.field private lastLayerDrawingWasSkipped:Z

.field private layer:Landroidx/compose/ui/node/OwnedLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layerDensity:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layerPositionalProperties:Landroidx/compose/ui/node/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldAlignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:J

.field private released:Z

.field private wrapped:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$b;->d:Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$a;->d:Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/node/g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/compose/ui/node/g;-><init>()V

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/g;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;-><init>()V

    .line 43
    .line 44
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>()V

    .line 50
    .line 51
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    .line 28
    const p1, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$c;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$f;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$f;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 53
    return-void
.end method

.method public static final synthetic access$drawContainedDrawModifiers(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLayerPositionalProperties$p(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingLayer$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPointerInputSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSemanticsSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSnapshotObserver(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTmpLayerPositionalProperties$cp()Landroidx/compose/ui/node/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hit-1hIXUjU(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$hitNear-JHbHoSQ(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLastLayerDrawingWasSkipped$p(Landroidx/compose/ui/node/NodeCoordinator;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$speculativeHit-JHbHoSQ(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 4
    return-void
.end method

.method private final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 14
    return-void
.end method

.method private final ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return-wide p2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 9
    move-result-object v6

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 31
    move-result-wide v3

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, p0

    .line 34
    move-object v7, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->draw-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v1, p2, v0}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 90
    :cond_0
    return-void
.end method

.method private static synthetic getDrawBlock$annotations()V
    .locals 0

    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final hasNode-H91voCI(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->has-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    move v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method private final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method private final hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    .line 3
    if-nez v9, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$d;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 33
    .line 34
    move-object/from16 v0, p5

    .line 35
    .line 36
    move/from16 v1, p7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v10}, Landroidx/compose/ui/node/HitTestResult;->hit(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V

    .line 40
    :goto_0
    return-void
.end method

.method private final hitNear-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    .line 3
    if-nez v10, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$e;

    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    move/from16 v9, p8

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$e;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    move/from16 v1, p7

    .line 39
    .line 40
    move/from16 v2, p8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1, v11}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 44
    :goto_0
    return-void
.end method

.method private final offsetFromEdge-MK-Hz9U(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    neg-float v0, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    move-result p1

    .line 26
    .line 27
    cmpg-float p2, p1, v1

    .line 28
    .line 29
    if-gez p2, :cond_1

    .line 30
    neg-float p1, p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_3

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    move p4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p4, v1

    .line 12
    .line 13
    :goto_0
    if-nez p4, :cond_1

    .line 14
    .line 15
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    .line 22
    if-eq p4, p5, :cond_2

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 28
    .line 29
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 30
    .line 31
    :cond_2
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 32
    .line 33
    if-nez p4, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, v0, v1, p5}, Landroidx/compose/ui/node/Owner;->createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v3}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    .line 69
    .line 70
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 77
    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 90
    move-result-wide p4

    .line 91
    .line 92
    .line 93
    invoke-static {p4, p5, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 94
    move-result p4

    .line 95
    .line 96
    if-nez p4, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->setPosition--gyyYBs(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 103
    move-result-object p4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 107
    move-result-object p4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 115
    .line 116
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 117
    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 150
    .line 151
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui_release()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 165
    :cond_9
    return-void
.end method

.method public static synthetic rectInParent$ui_release$default(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    .line 3
    if-nez v10, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$g;

    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move/from16 v7, p6

    .line 35
    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    move/from16 v9, p8

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$g;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 42
    .line 43
    move-object/from16 v0, p5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v9, v8, v11}, Landroidx/compose/ui/node/HitTestResult;->speculativeHit(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    move-object/from16 v0, p5

    .line 50
    .line 51
    move/from16 v8, p7

    .line 52
    .line 53
    move/from16 v9, p8

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    .line 66
    move-result-object v2

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p2

    .line 69
    move-wide v4, p3

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move/from16 v7, p6

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 77
    :goto_0
    return-void
.end method

.method private final toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    :cond_2
    return-object v0
.end method

.method public static synthetic toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    neg-float v1, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    neg-float v2, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->inverseTransform-58bKbWc([F)V

    .line 73
    :cond_1
    return-void
.end method

.method private final transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/OwnedLayer;->transform-58bKbWc([F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 39
    move-result v4

    .line 40
    int-to-float v5, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 44
    move-result v1

    .line 45
    int-to-float v6, v1

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, v3

    .line 50
    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public static synthetic updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final updateLayerParameters(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setGraphicsDensity$ui_release(Landroidx/compose/ui/unit/Density;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setLayoutDirection$ui_release(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSize-uvyYCjk(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$h;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v1}, Landroidx/compose/ui/node/NodeCoordinator$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/g;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Landroidx/compose/ui/node/g;-><init>()V

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Landroidx/compose/ui/node/OwnedLayer;->updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    const-string/jumbo p1, "updateLayerParameters requires a non-null layerBlock"

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 120
    .line 121
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    .line 134
    :goto_0
    if-nez p1, :cond_5

    .line 135
    .line 136
    const-string p1, "null layer with a non-null layerBlock"

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 140
    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move p1, p3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method protected final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method protected final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 9
    move-result v1

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 24
    move-result v2

    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 33
    move-result-wide p3

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 41
    move-result p3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->offsetFromEdge-MK-Hz9U(J)J

    .line 45
    move-result-wide p1

    .line 46
    const/4 p4, 0x0

    .line 47
    .line 48
    cmpl-float v2, v0, p4

    .line 49
    .line 50
    if-gtz v2, :cond_1

    .line 51
    .line 52
    cmpl-float p4, p3, p4

    .line 53
    .line 54
    if-lez p4, :cond_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 58
    move-result p4

    .line 59
    .line 60
    cmpg-float p4, p4, v0

    .line 61
    .line 62
    if-gtz p4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 66
    move-result p4

    .line 67
    .line 68
    cmpg-float p3, p4, p3

    .line 69
    .line 70
    if-gtz p3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33
    neg-float p2, v0

    .line 34
    neg-float v0, v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 38
    :goto_0
    return-void
.end method

.method protected final drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    sub-float/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    sub-float/2addr v3, v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 31
    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string/jumbo v3, "visitLocalAncestors called on an unattached node"

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-le v2, v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 90
    move-result v3

    .line 91
    .line 92
    if-le v2, v3, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "layouts are not part of the same hierarchy"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-ne v1, v2, :cond_8

    .line 130
    move-object p1, p0

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-ne v0, v1, :cond_9

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 142
    move-result-object p1

    .line 143
    :goto_4
    return-object p1
.end method

.method public fromParentPosition-8S9VItk(JZ)J
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference()Z

    .line 6
    move-result p3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->minus-Nv-tHpc(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    .line 26
    move-result-wide p1

    .line 27
    :cond_1
    return-wide p1
.end method

.method public getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getForceMeasureWithLookaheadConstraints$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    .line 3
    return v0
.end method

.method public final getForcePlaceWithLookaheadOffset$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    .line 3
    return v0
.end method

.method public getHasMeasureResult()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

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

.method public getIntroducesMotionFrameOfReference()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLastLayerDrawingWasSkipped$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 3
    return v0
.end method

.method public final getLastMeasurementConstraints-msEJaDk$ui_release()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getLayer()Landroidx/compose/ui/node/OwnedLayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    return-object v0
.end method

.method protected final getLayerBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :goto_0
    if-eqz v3, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 51
    move-result v5

    .line 52
    and-int/2addr v4, v5

    .line 53
    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 58
    move-result v4

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v3

    .line 61
    .line 62
    :goto_1
    if-eqz v5, :cond_7

    .line 63
    .line 64
    instance-of v7, v5, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    check-cast v5, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    move-object v7, v5

    .line 98
    .line 99
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_2
    const/4 v10, 0x1

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v4

    .line 114
    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-ne v9, v10, :cond_1

    .line 120
    move-object v5, v7

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_1
    if-nez v6, :cond_2

    .line 124
    .line 125
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    :cond_2
    if-eqz v5, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 138
    move-object v5, v2

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_5
    if-ne v9, v10, :cond_6

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    return-object v0

    .line 163
    :cond_9
    return-object v2
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    return-object v0
.end method

.method public getPosition-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 3
    return-wide v0
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, v0

    .line 4
    .line 5
    :goto_0
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    xor-int/2addr v4, v5

    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    if-nez v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50
    move-result-object v2

    .line 51
    :cond_4
    return-object v2
.end method

.method protected final getRectCache()Landroidx/compose/ui/geometry/MutableRect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 3
    return v0
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 10
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    move-wide v3, p2

    .line 3
    move-object v5, p4

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p5, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 23
    move-result-wide v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 27
    move-result v8

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v8, v0}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    move-wide v3, p2

    .line 51
    move-object v5, p4

    .line 52
    move v6, p5

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->isPointerInBounds-k-4lQ0M(J)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    move-object v0, p0

    .line 72
    move-object v2, p1

    .line 73
    move-wide v3, p2

    .line 74
    move-object v5, p4

    .line 75
    move v6, p5

    .line 76
    .line 77
    move/from16 v7, p6

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    if-nez p5, :cond_3

    .line 84
    .line 85
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 86
    :goto_0
    move v8, v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 91
    move-result-wide v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    move/from16 v7, p6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v8, v7}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    move-object v0, p0

    .line 118
    move-object v2, p1

    .line 119
    move-wide v3, p2

    .line 120
    move-object v5, p4

    .line 121
    move v6, p5

    .line 122
    .line 123
    move/from16 v7, p6

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    move/from16 v7, p6

    .line 130
    :cond_5
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide v3, p2

    .line 133
    move-object v5, p4

    .line 134
    move v6, p5

    .line 135
    .line 136
    move/from16 v7, p6

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 7
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p2

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 21
    :cond_0
    return-void
.end method

.method public invalidateLayer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final isPointerInBounds-k-4lQ0M(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    cmpl-float v1, v0, p2

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    cmpl-float p2, p1, p2

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    .line 33
    cmpg-float p1, p1, p2

    .line 34
    .line 35
    if-gez p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final isTransparent()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "LayoutCoordinates "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, " is not attached!"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    .line 57
    move-result-object v8

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, p1}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 89
    .line 90
    :goto_0
    if-eq v0, v1, :cond_3

    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v2, v0

    .line 95
    move-object v3, v8

    .line 96
    move v4, p2

    .line 97
    .line 98
    .line 99
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release$default(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-direct {p0, v1, v8, p2}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    .line 18
    move-result-wide p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    :goto_0
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    .line 44
    move-result-wide p2

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 15
    move-wide v2, p1

    .line 16
    move-object p1, p0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v2
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PositionCalculator;->localToScreen-MK-Hz9U(J)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/Owner;->calculatePositionInWindow-MK-Hz9U(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final onCoordinatesUsed$ui_release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 12
    return-void
.end method

.method public onLayoutModifierNodeChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onLayoutNodeAttach()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method

.method protected onMeasureResultChanged(II)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 33
    move-result-wide p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 45
    :cond_2
    const/4 p1, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    :goto_2
    if-eqz v0, :cond_d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 78
    move-result v2

    .line 79
    and-int/2addr v2, p1

    .line 80
    .line 81
    if-eqz v2, :cond_d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 85
    move-result v2

    .line 86
    and-int/2addr v2, p1

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v3, v0

    .line 91
    move-object v4, v2

    .line 92
    .line 93
    :goto_3
    if-eqz v3, :cond_c

    .line 94
    .line 95
    instance-of v5, v3, Landroidx/compose/ui/node/DrawModifierNode;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    check-cast v3, Landroidx/compose/ui/node/DrawModifierNode;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 103
    goto :goto_6

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 107
    move-result v5

    .line 108
    and-int/2addr v5, p1

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    .line 114
    if-eqz v5, :cond_b

    .line 115
    move-object v5, v3

    .line 116
    .line 117
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 121
    move-result-object v5

    .line 122
    move v6, p2

    .line 123
    :goto_4
    const/4 v7, 0x1

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 129
    move-result v8

    .line 130
    and-int/2addr v8, p1

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    if-ne v6, v7, :cond_6

    .line 137
    move-object v3, v5

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_6
    if-nez v4, :cond_7

    .line 141
    .line 142
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    .line 144
    const/16 v7, 0x10

    .line 145
    .line 146
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v7, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    :cond_7
    if-eqz v3, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 155
    move-object v3, v2

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 162
    move-result-object v5

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_a
    if-ne v6, v7, :cond_b

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 170
    move-result-object v3

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_c
    if-eq v0, v1, :cond_d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 196
    :cond_e
    return-void
.end method

.method public final onMeasured()V
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->hasNode-H91voCI(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 45
    move-result-object v7

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-static {p0, v6}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    :goto_2
    if-eqz v6, :cond_b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 71
    move-result v8

    .line 72
    and-int/2addr v8, v0

    .line 73
    .line 74
    if-eqz v8, :cond_b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 78
    move-result v8

    .line 79
    and-int/2addr v8, v0

    .line 80
    .line 81
    if-eqz v8, :cond_a

    .line 82
    move-object v9, v3

    .line 83
    move-object v8, v6

    .line 84
    .line 85
    :goto_3
    if-eqz v8, :cond_a

    .line 86
    .line 87
    instance-of v10, v8, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    check-cast v8, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    .line 95
    move-result-wide v10

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 99
    goto :goto_6

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 103
    move-result v10

    .line 104
    and-int/2addr v10, v0

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 109
    .line 110
    if-eqz v10, :cond_9

    .line 111
    move-object v10, v8

    .line 112
    .line 113
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x0

    .line 119
    move v12, v11

    .line 120
    :goto_4
    const/4 v13, 0x1

    .line 121
    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 126
    move-result v14

    .line 127
    and-int/2addr v14, v0

    .line 128
    .line 129
    if-eqz v14, :cond_7

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    if-ne v12, v13, :cond_4

    .line 134
    move-object v8, v10

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_4
    if-nez v9, :cond_5

    .line 138
    .line 139
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    .line 141
    const/16 v13, 0x10

    .line 142
    .line 143
    new-array v13, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    :cond_5
    if-eqz v8, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 152
    move-object v8, v3

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object v10

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_8
    if-ne v12, v13, :cond_9

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 167
    move-result-object v8

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_a
    if-eq v6, v7, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 174
    move-result-object v6

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 181
    goto :goto_9

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 185
    throw v0

    .line 186
    :cond_c
    :goto_9
    return-void
.end method

.method public final onPlaced()V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    :goto_1
    if-eqz v1, :cond_a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    .line 45
    if-eqz v3, :cond_9

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    .line 50
    :goto_2
    if-eqz v4, :cond_9

    .line 51
    .line 52
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 60
    goto :goto_5

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 70
    .line 71
    if-eqz v6, :cond_8

    .line 72
    move-object v6, v4

    .line 73
    .line 74
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_3
    const/4 v9, 0x1

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    if-ne v8, v9, :cond_3

    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_3
    if-nez v5, :cond_4

    .line 99
    .line 100
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 113
    move-object v4, v3

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_7
    if-ne v8, v9, :cond_8

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_9
    if-eq v1, v2, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    :goto_6
    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 12
    return-void
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final performingMeasure-K40F9xA(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)",
            "Landroidx/compose/ui/layout/Placeable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 10
    return-object p1
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11
    .param p4    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move-object v10, p4

    .line 6
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_0
    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_0
    return-void
.end method

.method public final placeSelfApparentToRealOffset-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 8
    move-result-wide v3

    .line 9
    move-object v2, p0

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 16
    return-void
.end method

.method public final rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 6
    .param p1    # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 14
    move-result-wide p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 18
    move-result v1

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, v2

    .line 27
    neg-float p3, v1

    .line 28
    neg-float v2, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v1, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3, v2, v3, v1}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 58
    move-result-wide p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v1, p2, p3}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    return-void

    .line 84
    :cond_2
    const/4 p2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 91
    move-result-wide p2

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 99
    move-result p3

    .line 100
    int-to-float p2, p2

    .line 101
    add-float/2addr p3, p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 108
    move-result p3

    .line 109
    add-float/2addr p3, p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 116
    move-result-wide p2

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 124
    move-result p3

    .line 125
    int-to-float p2, p2

    .line 126
    add-float/2addr p3, p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 133
    move-result p3

    .line 134
    add-float/2addr p3, p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 138
    return-void
.end method

.method public final releaseLayer()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 25
    :cond_1
    return-void
.end method

.method public replace$ui_release()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 26
    :goto_0
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final setForceMeasureWithLookaheadConstraints$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    .line 3
    return-void
.end method

.method public final setForcePlaceWithLookaheadOffset$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    .line 3
    return-void
.end method

.method protected abstract setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .param p1    # Landroidx/compose/ui/node/LookaheadDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasureResultChanged(II)V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    :cond_5
    return-void
.end method

.method protected setPosition--gyyYBs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 3
    return-void
.end method

.method public final setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-void
.end method

.method public final setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-void
.end method

.method protected final setZIndex(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 3
    return-void
.end method

.method public final shouldSharePointerInputWithSiblings()Z
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string/jumbo v4, "visitLocalDescendants called on an unattached node"

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 51
    move-result v4

    .line 52
    and-int/2addr v4, v3

    .line 53
    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    :goto_0
    if-eqz v1, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 60
    move-result v4

    .line 61
    and-int/2addr v4, v3

    .line 62
    .line 63
    if-eqz v4, :cond_9

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, v4

    .line 67
    .line 68
    :goto_1
    if-eqz v5, :cond_9

    .line 69
    .line 70
    instance-of v7, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 71
    const/4 v8, 0x1

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    return v8

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 86
    move-result v7

    .line 87
    and-int/2addr v7, v3

    .line 88
    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    move-object v7, v5

    .line 95
    .line 96
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 100
    move-result-object v7

    .line 101
    move v9, v2

    .line 102
    .line 103
    :goto_2
    if-eqz v7, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 107
    move-result v10

    .line 108
    and-int/2addr v10, v3

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    if-ne v9, v8, :cond_3

    .line 115
    move-object v5, v7

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_3
    if-nez v6, :cond_4

    .line 119
    .line 120
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    .line 122
    new-array v10, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v10, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    :cond_4
    if-eqz v5, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 131
    move-object v5, v4

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_7
    if-ne v9, v8, :cond_8

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    return v2
.end method

.method public toParentPosition-8S9VItk(JZ)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    return-wide p1
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 33
    move-result v4

    .line 34
    neg-float v4, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 41
    move-result v4

    .line 42
    neg-float v4, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 54
    move-result v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 72
    move-object v2, p0

    .line 73
    .line 74
    :goto_0
    if-eq v2, v0, :cond_2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 21
    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PositionCalculator;->localToScreen-58bKbWc([F)V

    .line 23
    return-void
.end method

.method public final updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v1

    .line 13
    .line 14
    :goto_1
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-ne p2, p1, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-eq p2, v3, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move p2, v1

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)Landroidx/compose/ui/node/OwnedLayer;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    .line 99
    move-result-wide v5

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 106
    move-result-wide v5

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_5
    if-eqz p2, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 162
    .line 163
    :cond_7
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 164
    .line 165
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 166
    :cond_8
    :goto_4
    return-void
.end method

.method public final visitNodes(IZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    :goto_1
    if-eqz p2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 24
    move-result v1

    .line 25
    and-int/2addr v1, p1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 32
    move-result v1

    .line 33
    and-int/2addr v1, p1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    :cond_3
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return-void
.end method

.method public final synthetic visitNodes-aLcG6gQ(ILkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_3

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    move-object v2, v0

    .line 40
    .line 41
    :goto_2
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    const-string v4, "T"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_3
    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->calculateLocalPosition-MK-Hz9U(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method protected final withPositionTranslation(Landroidx/compose/ui/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    neg-float p2, v0

    .line 26
    neg-float v0, v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 30
    return-void
.end method

.method protected final withinLayerBounds-k-4lQ0M(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    .line 4
    move-result v0

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
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->isInLayer-k-4lQ0M(J)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method
