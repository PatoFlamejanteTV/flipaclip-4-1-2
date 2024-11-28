.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008H\u0008\u0000\u0018\u0000 \u00f1\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0008\u00f1\u0002\u00f2\u0002\u00f3\u0002\u00f4\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u00e7\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00a8\u0001\u001a\u00020\u0019H\u0002J\u001a\u0010\u00e8\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00b6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e9\u0001J\u0010\u0010\u00ea\u0001\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00eb\u0001J\n\u0010\u00ec\u0001\u001a\u00030\u00b7\u0001H\u0002J\u0014\u0010\u00ed\u0001\u001a\u00030\u00ee\u00012\u0008\u0008\u0002\u0010K\u001a\u00020\u000bH\u0002J\u0010\u0010\u00ef\u0001\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f0\u0001J\u0010\u0010\u00f1\u0001\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f2\u0001J&\u0010\u00f3\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u00012\n\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f8\u0001J\"\u0010\u00f9\u0001\u001a\u00030\u00b7\u00012\u0015\u0010\u00fa\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u00b7\u00010\u00b5\u0001H\u0086\u0008J(\u0010\u00fb\u0001\u001a\u00030\u00b7\u00012\u001b\u0010\u00fa\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u00b7\u00010\u00fc\u0001H\u0086\u0008J)\u0010\u00fd\u0001\u001a\u00030\u00b7\u00012\u0016\u0010\u00fa\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00b7\u00010\u00b5\u0001H\u0080\u0008\u00a2\u0006\u0003\u0008\u00ff\u0001J(\u0010\u0080\u0002\u001a\u00030\u00b7\u00012\u0015\u0010\u00fa\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0005\u0012\u00030\u00b7\u00010\u00b5\u0001H\u0080\u0008\u00a2\u0006\u0003\u0008\u0081\u0002J\n\u0010\u0082\u0002\u001a\u00030\u00b7\u0001H\u0016J\u0013\u0010\u0083\u0002\u001a\u000c\u0018\u00010\u0084\u0002j\u0005\u0018\u0001`\u0085\u0002H\u0017J\u0010\u0010\u0086\u0002\u001a\t\u0012\u0005\u0012\u00030\u0087\u00020(H\u0016J\t\u0010\u0088\u0002\u001a\u00020eH\u0002J@\u0010\u0089\u0002\u001a\u00030\u00b7\u00012\u0008\u0010\u008a\u0002\u001a\u00030\u008b\u00022\u0008\u0010\u008c\u0002\u001a\u00030\u008d\u00022\t\u0008\u0002\u0010\u008e\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u008f\u0002\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0002\u0010\u0091\u0002J@\u0010\u0092\u0002\u001a\u00030\u00b7\u00012\u0008\u0010\u008a\u0002\u001a\u00030\u008b\u00022\u0008\u0010\u0093\u0002\u001a\u00030\u008d\u00022\t\u0008\u0002\u0010\u008e\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u008f\u0002\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0094\u0002\u0010\u0091\u0002J!\u0010T\u001a\u00030\u00b7\u00012\u000f\u0010\u00fa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00010\u0095\u0002H\u0080\u0008\u00a2\u0006\u0003\u0008\u0096\u0002J\"\u0010\u0097\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000b2\u0007\u0010\u0099\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u009a\u0002J\n\u0010\u009b\u0002\u001a\u00030\u00b7\u0001H\u0002J\u0010\u0010\u009c\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u009d\u0002J\u0010\u0010\u009e\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u009f\u0002J\u0010\u0010\u00a0\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a1\u0002J\u0010\u0010\u00a2\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a3\u0002J\u0010\u0010\u00a4\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a5\u0002J\u0010\u0010\u00a6\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a7\u0002J\u0013\u0010\u00a8\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00a9\u0002\u001a\u00020\tJ\n\u0010\u00aa\u0002\u001a\u00030\u00b7\u0001H\u0002J \u0010\u00ab\u0002\u001a\u00020\t2\u000c\u0008\u0002\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00ad\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00ae\u0002J\u0010\u0010\u00af\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b0\u0002J\u0010\u0010\u00b1\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b2\u0002J\u0010\u0010\u00b3\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b4\u0002J\u0010\u0010\u00b5\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b6\u0002J\u0010\u0010\u00b7\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b8\u0002J\u0010\u0010\u00b9\u0002\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u000bJ\u000f\u0010\u00ba\u0002\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bJ\u0010\u0010\u00bb\u0002\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u000bJ\u000f\u0010\u00bc\u0002\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bJ\u0010\u0010\u00bd\u0002\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u000bJ\u000f\u0010\u00be\u0002\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bJ\u0010\u0010\u00bf\u0002\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u000bJ\u000f\u0010\u00c0\u0002\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bJ+\u0010\u00c1\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u00c2\u0002\u001a\u00020\u000b2\u0007\u0010\u00c3\u0002\u001a\u00020\u000b2\u0007\u0010\u00c4\u0002\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00c5\u0002J\u0013\u0010\u00c6\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u00c7\u0002\u001a\u00020\u0000H\u0002J\n\u0010\u00c8\u0002\u001a\u00030\u00b7\u0001H\u0016J\n\u0010\u00c9\u0002\u001a\u00030\u00b7\u0001H\u0002J\n\u0010\u00ca\u0002\u001a\u00030\u00b7\u0001H\u0016J\n\u0010\u00cb\u0002\u001a\u00030\u00b7\u0001H\u0016J\n\u0010\u00cc\u0002\u001a\u00030\u00b7\u0001H\u0016J\u0010\u0010\u00cd\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ce\u0002J\"\u0010\u00cf\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u00d0\u0002\u001a\u00020\u000b2\u0007\u0010\u00d1\u0002\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00d2\u0002J\n\u0010\u00d3\u0002\u001a\u00030\u00b7\u0001H\u0002J \u0010\u00d4\u0002\u001a\u00020\t2\u000c\u0008\u0002\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00ad\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00d5\u0002J\u0010\u0010\u00d6\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d7\u0002J\"\u0010\u00d8\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000b2\u0007\u0010\u00c4\u0002\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00d9\u0002J\u0010\u0010\u00da\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00db\u0002J\u001b\u0010\u00dc\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00dd\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00de\u0002J1\u0010\u00df\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00dd\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00e0\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00e1\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00e2\u0002J\u001b\u0010\u00e3\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00dd\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00e4\u0002J1\u0010\u00e5\u0002\u001a\u00030\u00b7\u00012\t\u0008\u0002\u0010\u00dd\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00e0\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00e1\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00e6\u0002J\u0019\u0010\u00e7\u0002\u001a\u00030\u00b7\u00012\u0007\u0010\u00e8\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00e9\u0002J\n\u0010\u00ea\u0002\u001a\u00030\u00b7\u0001H\u0002J\u0010\u0010\u00eb\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ec\u0002J\t\u0010\u00ed\u0002\u001a\u00020\tH\u0002J\n\u0010\u00ee\u0002\u001a\u00030\u00ee\u0001H\u0016J\u0010\u0010\u00ef\u0002\u001a\u00030\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f0\u0002R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR$\u0010!\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00000(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R,\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b8W@WX\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00085\u0010#\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u00020;@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR$\u0010F\u001a\u00020E2\u0006\u0010:\u001a\u00020E@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00107\"\u0004\u0008M\u00109R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00000(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010+R\u0014\u0010P\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u001eR\u0014\u0010R\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u00107R\u000e\u0010T\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010WR\u001a\u0010Z\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u001e\"\u0004\u0008\\\u0010&R\"\u0010]\u001a\n\u0018\u00010^j\u0004\u0018\u0001`_X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010f\u001a\u00020gX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u001eR\u001e\u0010m\u001a\u00020\t2\u0006\u00103\u001a\u00020\t@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\u001eR\u0014\u0010n\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u001eR\u0011\u0010o\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u001eR\u0013\u0010p\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010s\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u001e\"\u0004\u0008u\u0010&R\u0014\u0010v\u001a\u00020wX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR$\u0010{\u001a\u00020z2\u0006\u0010:\u001a\u00020z@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0016\u0010\u0080\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u001eR\u0018\u0010\u0082\u0001\u001a\u00030\u0083\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0086\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010\u001eR\u0016\u0010\u0088\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u001eR\u001e\u0010\u008a\u0001\u001a\t\u0018\u00010\u008b\u0001R\u00020w8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R.\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0095\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u0098\u0001\u001a\u00070\u0099\u0001R\u00020w8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0016\u0010\u009c\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010\u001eR+\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0007\u0010:\u001a\u00030\u009e\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0016\u0010\u00a4\u0001\u001a\u00020g8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010iR\u0016\u0010\u00a6\u0001\u001a\u00020g8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010iR)\u0010\u00a8\u0001\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001d\u0010\u00ad\u0001\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010\u001e\"\u0005\u0008\u00af\u0001\u0010&R\u0018\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R0\u0010\u00b4\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00b6\u0001\u0012\u0005\u0012\u00030\u00b7\u0001\u0018\u00010\u00b5\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R0\u0010\u00bc\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00b6\u0001\u0012\u0005\u0012\u00030\u00b7\u0001\u0018\u00010\u00b5\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bd\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bb\u0001R\u0016\u0010\u00bf\u0001\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010WR\'\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00b6\u00012\t\u00103\u001a\u0005\u0018\u00010\u00b6\u0001@BX\u0080\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u0091\u0001R\u0019\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0011\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00ca\u0001\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u00107R\u000f\u0010\u00cc\u0001\u001a\u00020gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cd\u0001\u00107\"\u0005\u0008\u00ce\u0001\u00109R\"\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u000f\u0010\u00d5\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u00d7\u0001\u001a\u00030\u00d6\u00012\u0007\u0010:\u001a\u00030\u00d6\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u000f\u0010\u00dc\u0001\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00dd\u0001\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00de\u0001\u00107R\u0018\u0010\u00df\u0001\u001a\u00030\u00e0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R#\u0010\u00e3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00e4\u0001\u0010#\u001a\u0005\u0008\u00e5\u0001\u0010\u0010R\u000f\u0010\u00e6\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00f5\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Landroidx/compose/ui/node/InteroperableComposeUiNode;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "isVirtual",
        "",
        "semanticsId",
        "",
        "(ZI)V",
        "_children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "get_children$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "_collapsedSemantics",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "_foldedChildren",
        "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;",
        "_foldedParent",
        "_innerLayerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "_modifier",
        "Landroidx/compose/ui/Modifier;",
        "_unfoldedChildren",
        "_zSortedChildren",
        "alignmentLinesRequired",
        "getAlignmentLinesRequired$ui_release",
        "()Z",
        "applyingModifierOnAttach",
        "getApplyingModifierOnAttach$ui_release",
        "canMultiMeasure",
        "getCanMultiMeasure$ui_release$annotations",
        "()V",
        "getCanMultiMeasure$ui_release",
        "setCanMultiMeasure$ui_release",
        "(Z)V",
        "childLookaheadMeasurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "getChildLookaheadMeasurables$ui_release",
        "()Ljava/util/List;",
        "childMeasurables",
        "getChildMeasurables$ui_release",
        "children",
        "getChildren$ui_release",
        "collapsedSemantics",
        "getCollapsedSemantics$ui_release",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "<set-?>",
        "compositeKeyHash",
        "getCompositeKeyHash$annotations",
        "getCompositeKeyHash",
        "()I",
        "setCompositeKeyHash",
        "(I)V",
        "value",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "compositionLocalMap",
        "getCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "setCompositionLocalMap",
        "(Landroidx/compose/runtime/CompositionLocalMap;)V",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "depth",
        "getDepth$ui_release",
        "setDepth$ui_release",
        "foldedChildren",
        "getFoldedChildren$ui_release",
        "hasFixedInnerContentConstraints",
        "getHasFixedInnerContentConstraints$ui_release",
        "height",
        "getHeight",
        "ignoreRemeasureRequests",
        "innerCoordinator",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerLayerCoordinator",
        "getInnerLayerCoordinator",
        "innerLayerCoordinatorIsDirty",
        "getInnerLayerCoordinatorIsDirty$ui_release",
        "setInnerLayerCoordinatorIsDirty$ui_release",
        "interopViewFactoryHolder",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "getInteropViewFactoryHolder$ui_release",
        "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "setInteropViewFactoryHolder$ui_release",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V",
        "intrinsicsPolicy",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "intrinsicsUsageByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getIntrinsicsUsageByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setIntrinsicsUsageByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "isAttached",
        "isDeactivated",
        "isPlaced",
        "isPlacedByParent",
        "isPlacedInLookahead",
        "()Ljava/lang/Boolean;",
        "isValidOwnerScope",
        "isVirtualLookaheadRoot",
        "isVirtualLookaheadRoot$ui_release",
        "setVirtualLookaheadRoot$ui_release",
        "layoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "getLayoutDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutPending",
        "getLayoutPending$ui_release",
        "layoutState",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "getLayoutState$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "lookaheadLayoutPending",
        "getLookaheadLayoutPending$ui_release",
        "lookaheadMeasurePending",
        "getLookaheadMeasurePending$ui_release",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "getLookaheadPassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "newRoot",
        "lookaheadRoot",
        "getLookaheadRoot$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "setLookaheadRoot",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "mDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getMDrawScope$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "getMeasurePassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePending",
        "getMeasurePending$ui_release",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicy",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicy",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "measuredByParent",
        "getMeasuredByParent$ui_release",
        "measuredByParentInLookahead",
        "getMeasuredByParentInLookahead$ui_release",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "needsOnPositionedDispatch",
        "getNeedsOnPositionedDispatch$ui_release",
        "setNeedsOnPositionedDispatch$ui_release",
        "nodes",
        "Landroidx/compose/ui/node/NodeChain;",
        "getNodes$ui_release",
        "()Landroidx/compose/ui/node/NodeChain;",
        "onAttach",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/Owner;",
        "",
        "getOnAttach$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAttach$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDetach",
        "getOnDetach$ui_release",
        "setOnDetach$ui_release",
        "outerCoordinator",
        "getOuterCoordinator$ui_release",
        "owner",
        "getOwner$ui_release",
        "()Landroidx/compose/ui/node/Owner;",
        "parent",
        "getParent$ui_release",
        "parentInfo",
        "getParentInfo",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "pendingModifier",
        "placeOrder",
        "getPlaceOrder$ui_release",
        "previousIntrinsicsUsageByParent",
        "getSemanticsId",
        "setSemanticsId",
        "subcompositionsState",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "getSubcompositionsState$ui_release",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "setSubcompositionsState$ui_release",
        "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V",
        "unfoldedVirtualChildrenListDirty",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "setViewConfiguration",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "virtualChildrenCount",
        "width",
        "getWidth",
        "zIndex",
        "",
        "getZIndex",
        "()F",
        "zSortedChildren",
        "getZSortedChildren$annotations",
        "getZSortedChildren",
        "zSortedChildrenInvalidated",
        "applyModifier",
        "attach",
        "attach$ui_release",
        "clearSubtreeIntrinsicsUsage",
        "clearSubtreeIntrinsicsUsage$ui_release",
        "clearSubtreePlacementIntrinsicsUsage",
        "debugTreeToString",
        "",
        "detach",
        "detach$ui_release",
        "dispatchOnPositionedCallbacks",
        "dispatchOnPositionedCallbacks$ui_release",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "draw$ui_release",
        "forEachChild",
        "block",
        "forEachChildIndexed",
        "Lkotlin/Function2;",
        "forEachCoordinator",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "forEachCoordinator$ui_release",
        "forEachCoordinatorIncludingInner",
        "forEachCoordinatorIncludingInner$ui_release",
        "forceRemeasure",
        "getInteropView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "getModifierInfo",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "getOrCreateIntrinsicsPolicy",
        "hitTest",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isTouchEvent",
        "isInLayer",
        "hitTest-M_7yMNQ$ui_release",
        "(JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitTestSemantics",
        "hitSemanticsEntities",
        "hitTestSemantics-M_7yMNQ$ui_release",
        "Lkotlin/Function0;",
        "ignoreRemeasureRequests$ui_release",
        "insertAt",
        "index",
        "instance",
        "insertAt$ui_release",
        "invalidateFocusOnAttach",
        "invalidateLayer",
        "invalidateLayer$ui_release",
        "invalidateLayers",
        "invalidateLayers$ui_release",
        "invalidateMeasurements",
        "invalidateMeasurements$ui_release",
        "invalidateOnPositioned",
        "invalidateOnPositioned$ui_release",
        "invalidateParentData",
        "invalidateParentData$ui_release",
        "invalidateSemantics",
        "invalidateSemantics$ui_release",
        "invalidateSubtree",
        "isRootOfInvalidation",
        "invalidateUnfoldedVirtualChildren",
        "lookaheadRemeasure",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "lookaheadRemeasure-_Sx5XlM$ui_release",
        "lookaheadReplace",
        "lookaheadReplace$ui_release",
        "markLayoutPending",
        "markLayoutPending$ui_release",
        "markLookaheadLayoutPending",
        "markLookaheadLayoutPending$ui_release",
        "markLookaheadMeasurePending",
        "markLookaheadMeasurePending$ui_release",
        "markMeasurePending",
        "markMeasurePending$ui_release",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "maxLookaheadIntrinsicHeight",
        "maxLookaheadIntrinsicWidth",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "minLookaheadIntrinsicHeight",
        "minLookaheadIntrinsicWidth",
        "move",
        "from",
        "to",
        "count",
        "move$ui_release",
        "onChildRemoved",
        "child",
        "onDeactivate",
        "onDensityOrLayoutDirectionChanged",
        "onLayoutComplete",
        "onRelease",
        "onReuse",
        "onZSortedChildrenInvalidated",
        "onZSortedChildrenInvalidated$ui_release",
        "place",
        "x",
        "y",
        "place$ui_release",
        "recreateUnfoldedChildrenIfDirty",
        "remeasure",
        "remeasure-_Sx5XlM$ui_release",
        "removeAll",
        "removeAll$ui_release",
        "removeAt",
        "removeAt$ui_release",
        "replace",
        "replace$ui_release",
        "requestLookaheadRelayout",
        "forceRequest",
        "requestLookaheadRelayout$ui_release",
        "requestLookaheadRemeasure",
        "scheduleMeasureAndLayout",
        "invalidateIntrinsics",
        "requestLookaheadRemeasure$ui_release",
        "requestRelayout",
        "requestRelayout$ui_release",
        "requestRemeasure",
        "requestRemeasure$ui_release",
        "rescheduleRemeasureOrRelayout",
        "it",
        "rescheduleRemeasureOrRelayout$ui_release",
        "resetModifierState",
        "resetSubtreeIntrinsicsUsage",
        "resetSubtreeIntrinsicsUsage$ui_release",
        "shouldInvalidateParentLayer",
        "toString",
        "updateChildrenIfDirty",
        "updateChildrenIfDirty$ui_release",
        "Companion",
        "LayoutState",
        "NoIntrinsicsMeasurePolicy",
        "UsageByParent",
        "ui_release"
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
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 10 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 11 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 12 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 13 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 14 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n+ 15 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1554:1\n1323#1,7:1561\n1323#1,7:1673\n1148#1,2:1690\n1150#1,2:1704\n203#1:1707\n1311#1,7:2072\n203#1:2247\n203#1:2259\n203#1:2271\n1323#1,7:2290\n1208#2:1555\n1187#2,2:1556\n1208#2:1558\n1187#2,2:1559\n1208#2:1568\n1187#2,2:1569\n1208#2:1762\n1187#2,2:1763\n1208#2:1836\n1187#2,2:1837\n1208#2:1910\n1187#2,2:1911\n1208#2:2033\n1187#2,2:2034\n1208#2:2115\n1187#2,2:2116\n1208#2:2200\n1187#2,2:2201\n48#3:1571\n48#3:1627\n48#3:1661\n48#3:1692\n460#4,7:1572\n146#4:1579\n467#4,4:1580\n460#4,11:1584\n476#4,11:1595\n460#4,11:1628\n460#4,11:1662\n460#4,11:1693\n146#4:1706\n460#4,11:1708\n460#4,11:2154\n460#4,11:2248\n460#4,11:2260\n460#4,11:2272\n42#5,7:1606\n42#5,7:1613\n96#5,7:1620\n42#5,7:1644\n42#5,7:1651\n66#5,9:1680\n66#5,9:1949\n96#5,7:1958\n96#5,7:1965\n42#5,7:1973\n96#5,7:2283\n26#6,3:1639\n30#6:1643\n82#7:1642\n82#7:1659\n94#7:1660\n82#7:1689\n84#7:1722\n80#7:1727\n84#7:1801\n107#7:1875\n94#7:1972\n96#7,3:1980\n100#7:1984\n96#7:1989\n98#7,3:1991\n92#7:1997\n92#7:2017\n78#7:2079\n78#7:2099\n90#7:2165\n80#7:2234\n78#7:2235\n78#7:2239\n78#7:2241\n80#7:2242\n1#8:1658\n720#9,3:1719\n723#9,3:1724\n697#9,8:1728\n720#9,3:1736\n705#9,2:1739\n698#9:1741\n699#9,11:1785\n723#9,3:1796\n710#9:1799\n700#9:1800\n697#9,8:1802\n720#9,3:1810\n705#9,2:1813\n698#9:1815\n699#9,11:1859\n723#9,3:1870\n710#9:1873\n700#9:1874\n697#9,8:1876\n720#9,3:1884\n705#9,2:1887\n698#9:1889\n699#9,11:1933\n723#9,3:1944\n710#9:1947\n700#9:1948\n720#9,3:1986\n723#9,3:1994\n697#9,8:1998\n720#9,3:2006\n705#9,2:2009\n698#9:2011\n699#9,11:2056\n723#9,3:2067\n710#9:2070\n700#9:2071\n697#9,8:2080\n720#9,3:2088\n705#9,2:2091\n698#9:2093\n699#9,11:2138\n723#9,3:2149\n710#9:2152\n700#9:2153\n720#9,3:2236\n723#9,3:2244\n249#10:1723\n249#10:1748\n249#10:1822\n249#10:1896\n249#10:1990\n249#10:2019\n249#10:2101\n249#10:2186\n249#10:2240\n249#10:2243\n432#11,6:1742\n442#11,2:1749\n444#11,8:1754\n452#11,9:1765\n461#11,8:1777\n432#11,6:1816\n442#11,2:1823\n444#11,8:1828\n452#11,9:1839\n461#11,8:1851\n432#11,6:1890\n442#11,2:1897\n444#11,8:1902\n452#11,9:1913\n461#11,8:1925\n432#11,5:2012\n437#11:2018\n442#11,2:2020\n444#11,8:2025\n452#11,9:2036\n461#11,8:2048\n432#11,5:2094\n437#11:2100\n442#11,2:2102\n444#11,8:2107\n452#11,9:2118\n461#11,8:2130\n432#11,6:2180\n442#11,2:2187\n444#11,8:2192\n452#11,9:2203\n461#11,8:2215\n245#12,3:1751\n248#12,3:1774\n245#12,3:1825\n248#12,3:1848\n245#12,3:1899\n248#12,3:1922\n245#12,3:2022\n248#12,3:2045\n245#12,3:2104\n248#12,3:2127\n245#12,3:2189\n248#12,3:2212\n53#13:1983\n58#14:1985\n115#15:2166\n104#15,13:2167\n117#15:2223\n109#15,10:2224\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n120#1:1561,7\n509#1:1673,7\n542#1:1690,2\n542#1:1704,2\n611#1:1707\n1191#1:2072,7\n1359#1:2247\n1381#1:2259\n1393#1:2271\n1439#1:2290,7\n134#1:1555\n134#1:1556,2\n557#1:1558\n557#1:1559,2\n146#1:1568\n146#1:1569,2\n726#1:1762\n726#1:1763,2\n739#1:1836\n739#1:1837,2\n751#1:1910\n751#1:1911,2\n1175#1:2033\n1175#1:2034,2\n1273#1:2115\n1273#1:2116,2\n1302#1:2200\n1302#1:2201,2\n150#1:1571\n376#1:1627\n499#1:1661\n543#1:1692\n150#1:1572,7\n152#1:1579\n150#1:1580,4\n203#1:1584,11\n205#1:1595,11\n376#1:1628,11\n499#1:1662,11\n543#1:1693,11\n573#1:1706\n611#1:1708,11\n1277#1:2154,11\n1359#1:2248,11\n1381#1:2260,11\n1393#1:2272,11\n290#1:1606,7\n295#1:1613,7\n336#1:1620,7\n453#1:1644,7\n456#1:1651,7\n525#1:1680,9\n883#1:1949,9\n913#1:1958,7\n916#1:1965,7\n1101#1:1973,7\n1408#1:2283,7\n425#1:1639,3\n425#1:1643\n426#1:1642\n478#1:1659\n491#1:1660\n538#1:1689\n705#1:1722\n726#1:1727\n739#1:1801\n751#1:1875\n930#1:1972\n1138#1:1980,3\n1138#1:1984\n1140#1:1989\n1140#1:1991,3\n1175#1:1997\n1176#1:2017\n1273#1:2079\n1274#1:2099\n1302#1:2165\n1332#1:2234\n1332#1:2235\n1334#1:2239\n1335#1:2241\n1339#1:2242\n704#1:1719,3\n704#1:1724,3\n726#1:1728,8\n726#1:1736,3\n726#1:1739,2\n726#1:1741\n726#1:1785,11\n726#1:1796,3\n726#1:1799\n726#1:1800\n739#1:1802,8\n739#1:1810,3\n739#1:1813,2\n739#1:1815\n739#1:1859,11\n739#1:1870,3\n739#1:1873\n739#1:1874\n751#1:1876,8\n751#1:1884,3\n751#1:1887,2\n751#1:1889\n751#1:1933,11\n751#1:1944,3\n751#1:1947\n751#1:1948\n1139#1:1986,3\n1139#1:1994,3\n1175#1:1998,8\n1175#1:2006,3\n1175#1:2009,2\n1175#1:2011\n1175#1:2056,11\n1175#1:2067,3\n1175#1:2070\n1175#1:2071\n1273#1:2080,8\n1273#1:2088,3\n1273#1:2091,2\n1273#1:2093\n1273#1:2138,11\n1273#1:2149,3\n1273#1:2152\n1273#1:2153\n1333#1:2236,3\n1333#1:2244,3\n705#1:1723\n726#1:1748\n739#1:1822\n751#1:1896\n1140#1:1990\n1175#1:2019\n1273#1:2101\n1302#1:2186\n1334#1:2240\n1339#1:2243\n726#1:1742,6\n726#1:1749,2\n726#1:1754,8\n726#1:1765,9\n726#1:1777,8\n739#1:1816,6\n739#1:1823,2\n739#1:1828,8\n739#1:1839,9\n739#1:1851,8\n751#1:1890,6\n751#1:1897,2\n751#1:1902,8\n751#1:1913,9\n751#1:1925,8\n1175#1:2012,5\n1175#1:2018\n1175#1:2020,2\n1175#1:2025,8\n1175#1:2036,9\n1175#1:2048,8\n1273#1:2094,5\n1273#1:2100\n1273#1:2102,2\n1273#1:2107,8\n1273#1:2118,9\n1273#1:2130,8\n1302#1:2180,6\n1302#1:2187,2\n1302#1:2192,8\n1302#1:2203,9\n1302#1:2215,8\n726#1:1751,3\n726#1:1774,3\n739#1:1825,3\n739#1:1848,3\n751#1:1899,3\n751#1:1922,3\n1175#1:2022,3\n1175#1:2045,3\n1273#1:2104,3\n1273#1:2127,3\n1302#1:2189,3\n1302#1:2212,3\n1138#1:1983\n1138#1:1985\n1302#1:2166\n1302#1:2167,13\n1302#1:2223\n1302#1:2224,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/LayoutNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Constructor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field private static final ZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final _foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/MutableVectorWithMutationTracking<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _foldedParent:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final _zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private canMultiMeasure:Z

.field private compositeKeyHash:I

.field private compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private depth:I

.field private ignoreRemeasureRequests:Z

.field private innerLayerCoordinatorIsDirty:Z

.field private interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDeactivated:Z

.field private final isVirtual:Z

.field private isVirtualLookaheadRoot:Z

.field private final layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needsOnPositionedDispatch:Z

.field private final nodes:Landroidx/compose/ui/node/NodeChain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAttach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onDetach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private owner:Landroidx/compose/ui/node/Owner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pendingModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private semanticsId:I

.field private subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unfoldedVirtualChildrenListDirty:Z

.field private viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private virtualChildrenCount:I

.field private zSortedChildrenInvalidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/ui/node/LayoutNode;->$stable:I

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$a;->d:Landroidx/compose/ui/node/LayoutNode$a;

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;-><init>()V

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/node/j;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 36
    .line 37
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 4
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 5
    new-instance p1, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 6
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 7
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;-><init>(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 8
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array p2, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, p2, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 11
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 12
    invoke-static {}, Landroidx/compose/ui/node/LayoutNodeKt;->access$getDefaultDensity$p()Landroidx/compose/ui/unit/Density;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 15
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap;->Companion:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionLocalMap$Companion;->getEmpty()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 16
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    new-instance p2, Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 19
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 21
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 22
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result p2

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method private static final ZComparator$lambda$42(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->ZComparator$lambda$42(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConstructor$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getZComparator$cp()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 3
    return-void
.end method

.method private final applyModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeChain;->updateFrom$ui_release(Landroidx/compose/ui/Modifier;)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 19
    .line 20
    const/16 v0, 0x200

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 34
    :cond_0
    return-void
.end method

.method private final clearSubtreePlacementIntrinsicsUsage()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :cond_0
    aget-object v3, v0, v2

    .line 26
    .line 27
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 30
    .line 31
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-lt v2, v1, :cond_0

    .line 41
    :cond_2
    return-void
.end method

.method private final debugTreeToString(I)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    .line 11
    const-string v3, "  "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo v2, "|-"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move v4, v1

    .line 51
    .line 52
    :cond_1
    aget-object v5, v2, v4

    .line 53
    .line 54
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    add-int/lit8 v6, p1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    if-lt v4, v3, :cond_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result p1

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string/jumbo p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :cond_3
    return-object v0
.end method

.method static synthetic debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getCanMultiMeasure$ui_release$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Temporary API to support ConstraintLayout prototyping."
    .end annotation

    return-void
.end method

.method public static synthetic getCompositeKeyHash$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method private final getInnerLayerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    .line 35
    :goto_1
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_4
    const-string v0, "layer was not set"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_3
    return-object v0
.end method

.method private final getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 16
    :cond_0
    return-object v0
.end method

.method private final getZIndex()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getZIndex$ui_release()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic getZSortedChildren$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic hitTest-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    const/4 p5, 0x1

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v3, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 19
    return-void
.end method

.method public static synthetic hitTestSemantics-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    move v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 22
    return-void
.end method

.method private final invalidateFocusOnAttach()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v3, 0x800

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 14
    move-result v4

    .line 15
    or-int/2addr v2, v4

    .line 16
    .line 17
    const/16 v4, 0x1000

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 21
    move-result v5

    .line 22
    or-int/2addr v2, v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain;->has$ui_release(I)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 44
    move-result v5

    .line 45
    and-int/2addr v2, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    move v2, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v2, v5

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 60
    move-result v8

    .line 61
    and-int/2addr v7, v8

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    move v7, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v7, v5

    .line 67
    :goto_2
    or-int/2addr v2, v7

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 75
    move-result v8

    .line 76
    and-int/2addr v7, v8

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    move v5, v6

    .line 80
    :cond_2
    or-int/2addr v2, v5

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public static synthetic invalidateSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    .line 9
    return-void
.end method

.method private final invalidateUnfoldedVirtualChildren()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic lookaheadRemeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    :cond_2
    aget-object v3, p1, v2

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-lt v2, v1, :cond_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 85
    return-void
.end method

.method private final onDensityOrLayoutDirectionChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    .line 16
    return-void
.end method

.method private final recreateUnfoldedChildrenIfDirty()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :cond_1
    aget-object v4, v2, v0

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-lt v0, v3, :cond_1

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markChildrenDirty()V

    .line 74
    :cond_4
    return-void
.end method

.method public static synthetic remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 9
    return-void
.end method

.method public static synthetic requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    move p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release(ZZZ)V

    .line 20
    return-void
.end method

.method public static synthetic requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 9
    return-void
.end method

.method public static synthetic requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    move p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release(ZZZ)V

    .line 20
    return-void
.end method

.method private final resetModifierState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->resetState$ui_release()V

    .line 6
    return-void
.end method

.method private final setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->ensureLookaheadDelegateCreated$ui_release()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->ensureLookaheadDelegateCreated()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 49
    :cond_1
    return-void
.end method

.method private final shouldInvalidateParentLayer()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return v2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 44
    move-result v5

    .line 45
    and-int/2addr v4, v5

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 71
    move-result v5

    .line 72
    and-int/2addr v4, v5

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    return v2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v2
.end method


# virtual methods
.method public final attach$ui_release(Landroidx/compose/ui/node/Owner;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/node/Owner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v4, "Cannot attach "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, " as it already is attached.  Tree: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v0, v2

    .line 65
    .line 66
    :goto_3
    if-nez v0, :cond_7

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v4, "Attaching to a different owner("

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, ") than the parent\'s owner("

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v4, v3

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "). This tree: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, " Parent tree: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v4, v3

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setPlaced$ui_release(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setPlaced(Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 166
    move-result-object v5

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v5, v3

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 172
    .line 173
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    const/4 v4, -0x1

    .line 180
    :goto_7
    add-int/2addr v4, v2

    .line 181
    .line 182
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 183
    .line 184
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 190
    .line 191
    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 194
    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 199
    move-result v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 212
    .line 213
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_d
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 222
    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 226
    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    :cond_e
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 235
    .line 236
    if-nez v3, :cond_10

    .line 237
    .line 238
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 239
    .line 240
    const/16 v4, 0x200

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 244
    move-result v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-nez v3, :cond_11

    .line 260
    .line 261
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    .line 265
    .line 266
    :cond_11
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 274
    move-result v4

    .line 275
    .line 276
    if-lez v4, :cond_13

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    :cond_12
    aget-object v5, v3, v1

    .line 283
    .line 284
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    .line 288
    add-int/2addr v1, v2

    .line 289
    .line 290
    if-lt v1, v4, :cond_12

    .line 291
    .line 292
    .line 293
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-nez v1, :cond_14

    .line 297
    .line 298
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 302
    .line 303
    .line 304
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 310
    .line 311
    .line 312
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-nez v2, :cond_16

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutNodeAttach()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 336
    move-result-object v0

    .line 337
    goto :goto_9

    .line 338
    .line 339
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    :cond_17
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 353
    move-result p1

    .line 354
    .line 355
    if-nez p1, :cond_18

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateFocusOnAttach()V

    .line 359
    :cond_18
    return-void
.end method

.method public final clearSubtreeIntrinsicsUsage$ui_release()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :cond_0
    aget-object v3, v0, v2

    .line 26
    .line 27
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 30
    .line 31
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-lt v2, v1, :cond_0

    .line 41
    :cond_2
    return-void
.end method

.method public final detach$ui_release()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    throw v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 74
    .line 75
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->resetAlignmentLines()V

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 103
    .line 104
    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-lez v5, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    move v6, v3

    .line 128
    .line 129
    :cond_5
    aget-object v7, v4, v6

    .line 130
    .line 131
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    .line 135
    add-int/2addr v6, v1

    .line 136
    .line 137
    if-lt v6, v5, :cond_5

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui_release()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 149
    .line 150
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 154
    .line 155
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodeDetached()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodeDetached()V

    .line 172
    :cond_7
    return-void
.end method

.method public final dispatchOnPositionedCallbacks$ui_release()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v2

    .line 49
    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 60
    move-result v3

    .line 61
    and-int/2addr v3, v2

    .line 62
    .line 63
    if-eqz v3, :cond_9

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v3

    .line 67
    .line 68
    :goto_1
    if-eqz v4, :cond_9

    .line 69
    .line 70
    instance-of v6, v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v2

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    move-object v6, v4

    .line 99
    .line 100
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    move v8, v7

    .line 107
    :goto_2
    const/4 v9, 0x1

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v2

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    if-ne v8, v9, :cond_3

    .line 121
    move-object v4, v6

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_3
    if-nez v5, :cond_4

    .line 125
    .line 126
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    :cond_4
    if-eqz v4, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 139
    move-object v4, v3

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_7
    if-ne v8, v9, :cond_8

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 159
    move-result v3

    .line 160
    and-int/2addr v3, v2

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    :goto_5
    return-void
.end method

.method public final draw$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
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
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    return-void
.end method

.method public final forEachChild(Lkotlin/jvm/functions/Function1;)V
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
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :cond_0
    aget-object v3, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v1, :cond_0

    .line 25
    :cond_1
    return-void
.end method

.method public final forEachChildIndexed(Lkotlin/jvm/functions/Function2;)V
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
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    :cond_1
    return-void
.end method

.method public final forEachCoordinator$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :goto_0
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final forEachCoordinatorIncludingInner$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public forceRemeasure()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0, v2, v3}, Landroidx/compose/ui/node/Owner;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final getAlignmentLinesRequired$ui_release()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public final getApplyingModifierOnAttach$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

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

.method public final getCanMultiMeasure$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    .line 3
    return v0
.end method

.method public final getChildLookaheadMeasurables$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getChildMeasurables$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "collapseSemantics"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 35
    .line 36
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$c;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$c;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeSemanticsReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    move-object v1, v0

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    return-object v0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    throw v0
.end method

.method public getCompositeKeyHash()I
    .locals 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    .line 3
    return v0
.end method

.method public getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 3
    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getDepth$ui_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 3
    return v0
.end method

.method public final getFoldedChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->asList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHasFixedInnerContentConstraints$ui_release()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLastMeasurementConstraints-msEJaDk$ui_release()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getHeight$ui_release()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInnerLayerCoordinatorIsDirty$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 3
    return v0
.end method

.method public getInteropView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/compose/ui/InternalComposeUiApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getInteropViewFactoryHolder$ui_release()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    return-object v0
.end method

.method public final getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    return-object v0
.end method

.method public final getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLookaheadLayoutPending$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLookaheadMeasurePending$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui_release()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePending$ui_release()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3
    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 15
    :cond_1
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getModifierInfo()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNeedsOnPositionedDispatch$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    .line 3
    return v0
.end method

.method public final getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    return-object v0
.end method

.method public final getOnAttach$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getOnDetach$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOwner$ui_release()Landroidx/compose/ui/node/Owner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getPlaceOrder$ui_release()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSemanticsId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 3
    return v0
.end method

.method public final getSubcompositionsState$ui_release()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getWidth$ui_release()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    return-object v0
.end method

.method public final get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui_release()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-object v0
.end method

.method public final hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 13
    .param p3    # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 12
    move-result-wide v8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getPointerInputSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    move/from16 v11, p4

    .line 27
    .line 28
    move/from16 v12, p5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 32
    return-void
.end method

.method public final hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 13
    .param p3    # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 12
    move-result-wide v8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getSemanticsSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 22
    move-result-object v7

    .line 23
    const/4 v11, 0x1

    .line 24
    .line 25
    move-object/from16 v10, p3

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 31
    return-void
.end method

.method public final ignoreRemeasureRequests$ui_release(Lkotlin/jvm/functions/Function0;)V
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
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 12
    return-void
.end method

.method public final insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 7
    .param p2    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

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
    const-string v3, " Other tree: "

    .line 12
    .line 13
    const-string v4, "Cannot insert "

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, " because it already has a parent. This tree: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v6, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v5

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    move v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v1

    .line 70
    .line 71
    :goto_2
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, " because it already has an owner. This tree: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_4
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 122
    .line 123
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 128
    add-int/2addr p1, v2

    .line 129
    .line 130
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    .line 141
    .line 142
    :cond_6
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    .line 146
    move-result p1

    .line 147
    .line 148
    if-lez p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    .line 154
    move-result p2

    .line 155
    add-int/2addr p2, v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 159
    :cond_7
    return-void
.end method

.method public final invalidateLayer$ui_release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateLayers$ui_release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :goto_0
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 45
    :cond_2
    return-void
.end method

.method public final invalidateMeasurements$ui_release()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x7

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final invalidateOnPositioned$ui_release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateParentData$ui_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->invalidateParentData()V

    .line 6
    return-void
.end method

.method public final invalidateSemantics$ui_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 11
    return-void
.end method

.method public final invalidateSubtree(Z)V
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 34
    move-result v2

    .line 35
    and-int/2addr v2, v1

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v1

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, v2

    .line 56
    .line 57
    :goto_1
    if-eqz v5, :cond_8

    .line 58
    .line 59
    instance-of v7, v5, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    check-cast v5, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 85
    move-result v7

    .line 86
    and-int/2addr v7, v1

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    move-object v7, v5

    .line 94
    .line 95
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 99
    move-result-object v7

    .line 100
    move v8, v4

    .line 101
    .line 102
    :goto_2
    if-eqz v7, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 106
    move-result v9

    .line 107
    and-int/2addr v9, v1

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v3, :cond_2

    .line 114
    move-object v5, v7

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_2
    if-nez v6, :cond_3

    .line 118
    .line 119
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 120
    .line 121
    const/16 v9, 0x10

    .line 122
    .line 123
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v9, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    :cond_3
    if-eqz v5, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 132
    move-object v5, v2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    if-ne v8, v3, :cond_7

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 147
    move-result-object v5

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 152
    move-result v2

    .line 153
    and-int/2addr v2, v1

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 168
    move-result v0

    .line 169
    .line 170
    if-lez v0, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    move v1, v4

    .line 176
    .line 177
    :cond_a
    aget-object v2, p1, v1

    .line 178
    .line 179
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    .line 183
    add-int/2addr v1, v3

    .line 184
    .line 185
    if-lt v1, v0, :cond_a

    .line 186
    :cond_b
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

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

.method public isDeactivated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 3
    return v0
.end method

.method public isPlaced()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPlacedByParent()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPlacedInLookahead()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isVirtualLookaheadRoot$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    .line 3
    return v0
.end method

.method public final lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/unit/Constraints;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final lookaheadReplace$ui_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->replace()V

    .line 20
    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    .line 6
    return-void
.end method

.method public final markLookaheadLayoutPending$ui_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    .line 6
    return-void
.end method

.method public final markLookaheadMeasurePending$ui_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadMeasurePending$ui_release()V

    .line 6
    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markMeasurePending$ui_release()V

    .line 6
    return-void
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicHeight(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicWidth(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final maxLookaheadIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicHeight(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final maxLookaheadIntrinsicWidth(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicWidth(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final minIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicHeight(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final minIntrinsicWidth(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicWidth(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final minLookaheadIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicHeight(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final minLookaheadIntrinsicWidth(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicWidth(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final move$ui_release(III)V
    .locals 4

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p3, :cond_3

    .line 7
    .line 8
    if-le p1, p2, :cond_1

    .line 9
    .line 10
    add-int v1, p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    .line 14
    :goto_1
    if-le p1, p2, :cond_2

    .line 15
    .line 16
    add-int v2, p2, v0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_2
    add-int v2, p2, p3

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x2

    .line 22
    .line 23
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 47
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDeactivate()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onDeactivate()V

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 30
    :cond_2
    return-void
.end method

.method public onLayoutComplete()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    .line 49
    if-eqz v2, :cond_9

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    .line 54
    :goto_2
    if-eqz v4, :cond_9

    .line 55
    .line 56
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 68
    goto :goto_5

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    move-object v6, v4

    .line 81
    .line 82
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    if-ne v8, v9, :cond_3

    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 109
    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 121
    move-object v4, v2

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_7
    if-ne v8, v9, :cond_8

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_9
    if-eq v0, v3, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onRelease()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public onReuse()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onReuse is only expected on attached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onReuse()V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onReuse()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setSemanticsId(I)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    .line 62
    return-void
.end method

.method public final onZSortedChildrenInvalidated$ui_release()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final place$ui_release(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/unit/Constraints;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final removeAll$ui_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->clear()V

    .line 31
    return-void
.end method

.method public final removeAt$ui_release(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "count ("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ") must be greater than 0"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    sub-int/2addr p2, v0

    .line 36
    .line 37
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    if-eq p2, p1, :cond_2

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final replace$ui_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->replace()V

    .line 17
    return-void
.end method

.method public final requestLookaheadRelayout$ui_release(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public final requestLookaheadRemeasure$ui_release(ZZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->invalidateIntrinsicsParent(Z)V

    .line 44
    :cond_3
    return-void
.end method

.method public final requestRelayout$ui_release(Z)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final requestRemeasure$ui_release(ZZZ)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->invalidateIntrinsicsParent(Z)V

    .line 32
    :cond_1
    return-void
.end method

.method public final rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v2, "Unexpected state "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public final resetSubtreeIntrinsicsUsage$ui_release()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :cond_0
    aget-object v3, v0, v2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    :cond_2
    return-void
.end method

.method public final setCanMultiMeasure$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    .line 3
    return-void
.end method

.method public setCompositeKeyHash(I)V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    .line 3
    return-void
.end method

.method public setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/CompositionLocalMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 44
    .line 45
    .line 46
    const v0, 0x8000

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    .line 75
    :goto_1
    if-eqz v2, :cond_8

    .line 76
    .line 77
    instance-of v4, v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    move-object v4, v2

    .line 113
    .line 114
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    move v7, v6

    .line 121
    .line 122
    :goto_2
    if-eqz v4, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    if-ne v7, v5, :cond_2

    .line 134
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_2
    if-nez v3, :cond_3

    .line 138
    .line 139
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    .line 141
    const/16 v8, 0x10

    .line 142
    .line 143
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    :cond_3
    if-eqz v2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 152
    move-object v2, v1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_6
    if-ne v7, v5, :cond_7

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 31
    move-result v1

    .line 32
    and-int/2addr v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onDensityChange()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    move-object v0, p1

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final setDepth$ui_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 3
    return-void
.end method

.method public final setInnerLayerCoordinatorIsDirty$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 3
    return-void
.end method

.method public final setInteropViewFactoryHolder$ui_release(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    return-void
.end method

.method public final setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode$UsageByParent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    .line 4
    if-eq v0, p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 20
    move-result v1

    .line 21
    and-int/2addr v1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 33
    move-result v1

    .line 34
    and-int/2addr v1, v0

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, v1

    .line 40
    .line 41
    :goto_1
    if-eqz v2, :cond_7

    .line 42
    .line 43
    instance-of v4, v2, Landroidx/compose/ui/node/DrawModifierNode;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    check-cast v2, Landroidx/compose/ui/node/DrawModifierNode;

    .line 48
    .line 49
    instance-of v4, v2, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 61
    move-result v4

    .line 62
    and-int/2addr v4, v0

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    move-object v4, v2

    .line 70
    .line 71
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_2
    const/4 v7, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 84
    move-result v8

    .line 85
    and-int/2addr v8, v0

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    if-ne v6, v7, :cond_1

    .line 92
    move-object v2, v4

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_1
    if-nez v3, :cond_2

    .line 96
    .line 97
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 98
    .line 99
    const/16 v7, 0x10

    .line 100
    .line 101
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 105
    .line 106
    :cond_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 110
    move-object v2, v1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    if-ne v6, v7, :cond_6

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 130
    move-result v1

    .line 131
    and-int/2addr v1, v0

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    return-void
.end method

.method public setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/MeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 25
    :cond_1
    return-void
.end method

.method public setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    .line 19
    :goto_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "modifier is updated when deactivated"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 49
    :goto_2
    return-void
.end method

.method public final setNeedsOnPositionedDispatch$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    .line 3
    return-void
.end method

.method public final setOnAttach$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setOnDetach$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public setSemanticsId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 3
    return-void
.end method

.method public final setSubcompositionsState$ui_release(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    return-void
.end method

.method public setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_7

    .line 44
    .line 45
    instance-of v5, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Landroidx/compose/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    move-object v5, v3

    .line 66
    .line 67
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    if-ne v7, v8, :cond_1

    .line 88
    move-object v3, v5

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_1
    if-nez v4, :cond_2

    .line 92
    .line 93
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 94
    .line 95
    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    :cond_2
    if-eqz v3, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 104
    move-object v3, v2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_5
    if-ne v7, v8, :cond_6

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public final setVirtualLookaheadRoot$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " children: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final updateChildrenIfDirty$ui_release()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->recreateUnfoldedChildrenIfDirty()V

    .line 8
    :cond_0
    return-void
.end method
