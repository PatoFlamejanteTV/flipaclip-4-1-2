.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009f\u00010\u009e\u0001\"\u0005\u0008\u0000\u0010\u009f\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u0019H\u0000\u001aD\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009f\u00010\u009e\u0001\"\u0005\u0008\u0000\u0010\u009f\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u00192!\u0010\u00a1\u0001\u001a\u001c\u0012\u0007\u0012\u0005\u0018\u0001H\u009f\u0001\u0012\u0005\u0012\u0003H\u009f\u0001\u0012\u0007\u0012\u0005\u0018\u0001H\u009f\u00010\u00a2\u0001H\u0000\u001a4\u0010\u00a3\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u0003H\u009f\u00010\u00a4\u00010\u009e\u0001\"\u0010\u0008\u0000\u0010\u009f\u0001*\t\u0012\u0004\u0012\u0002050\u00a5\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u0019H\u0082\u0008\u001a\u0017\u0010\u00a6\u0001\u001a\u0003H\u009f\u0001\"\u0005\u0008\u0000\u0010\u009f\u0001H\u0002\u00a2\u0006\u0003\u0010\u00a7\u0001\u001a+\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a+\u0010\u00ad\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a+\u0010\u00ae\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a+\u0010\u00af\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a\u000c\u0010\u00b0\u0001\u001a\u00030\u00a9\u0001*\u00020\u0003\u001a\u000c\u0010\u00b1\u0001\u001a\u00030\u00a9\u0001*\u00020\u0003\u001a+\u0010\u00b2\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a\u0015\u0010\u00b3\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u0007\u0010\u00b4\u0001\u001a\u00020\u0019\u001a+\u0010\u00b5\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a,\u0010\u00b6\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0011\u0010\u00ab\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0092\u00010\u00ac\u0001\u001a9\u0010\u00b7\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u001e\u0010\u00ab\u0001\u001a\u0019\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00ba\u00010\u00b9\u0001\u0012\u0004\u0012\u000205\u0018\u00010\u00b8\u0001\u001a\u000c\u0010\u00bb\u0001\u001a\u00030\u00a9\u0001*\u00020\u0003\u001a#\u0010\u00bc\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u0015\u0010\u00bd\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00be\u0001\u0012\u0004\u0012\u00020\\0\u00b8\u0001\u001a1\u0010\u00bf\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0016\u0010\u00ab\u0001\u001a\u0011\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u000205\u0018\u00010\u00b8\u0001\u001a\u000e\u0010\u00c0\u0001\u001a\u00030\u00a9\u0001*\u00020\u0003H\u0007\u001a3\u0010\u00c1\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0016\u0010\u00ab\u0001\u001a\u0011\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u000205\u0018\u00010\u00b8\u0001H\u0000\u001a+\u0010\u00c2\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a@\u0010\u00c3\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u0007\u0010\u00c4\u0001\u001a\u00020C2\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a+\u0010\u00c7\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a+\u0010\u00c8\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a+\u0010\u00c9\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a+\u0010\u00ca\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a+\u0010\u00cb\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a\u000c\u0010\u00cc\u0001\u001a\u00030\u00a9\u0001*\u00020\u0003\u001a+\u0010\u00cd\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a-\u0010\u00ce\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001H\u0007\u001a\u000c\u0010\u00cf\u0001\u001a\u00030\u00a9\u0001*\u00020\u0003\u001a+\u0010\u00d0\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0004\u0012\u000205\u0018\u00010\u00ac\u0001\u001a]\u0010\u00d1\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192B\u0010\u00ab\u0001\u001a=\u0012\u0017\u0012\u00150\u0092\u0001\u00a2\u0006\u000f\u0008\u00d2\u0001\u0012\n\u0008\u00a0\u0001\u0012\u0005\u0008\u0008(\u00d3\u0001\u0012\u0017\u0012\u00150\u0092\u0001\u00a2\u0006\u000f\u0008\u00d2\u0001\u0012\n\u0008\u00a0\u0001\u0012\u0005\u0008\u0008(\u00d4\u0001\u0012\u0004\u0012\u000205\u0018\u00010\u00a2\u0001\u001aN\u0010\u00d5\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032:\u0010\u00ab\u0001\u001a5\u0008\u0001\u0012\u0017\u0012\u00150\u00d6\u0001\u00a2\u0006\u000f\u0008\u00d2\u0001\u0012\n\u0008\u00a0\u0001\u0012\u0005\u0008\u0008(\u00d7\u0001\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00d6\u00010\u00d8\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00be\u00010\u00a2\u0001\u00a2\u0006\u0003\u0010\u00d9\u0001\u001a/\u0010\u00da\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0014\u0010\u00ab\u0001\u001a\u000f\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u0002050\u00b8\u0001\u001a\u000c\u0010\u00db\u0001\u001a\u00030\u00a9\u0001*\u00020\u0003\u001a2\u0010\u00dc\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0017\u0010\u00ab\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u0004\u0012\u000205\u0018\u00010\u00b8\u0001\u001as\u0010\u00dd\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192X\u0010\u00ab\u0001\u001aS\u0012\u0016\u0012\u00140\\\u00a2\u0006\u000f\u0008\u00d2\u0001\u0012\n\u0008\u00a0\u0001\u0012\u0005\u0008\u0008(\u00df\u0001\u0012\u0016\u0012\u00140\\\u00a2\u0006\u000f\u0008\u00d2\u0001\u0012\n\u0008\u00a0\u0001\u0012\u0005\u0008\u0008(\u00e0\u0001\u0012\u0016\u0012\u001405\u00a2\u0006\u000f\u0008\u00d2\u0001\u0012\n\u0008\u00a0\u0001\u0012\u0005\u0008\u0008(\u00e1\u0001\u0012\u0004\u0012\u000205\u0018\u00010\u00de\u0001\u001a0\u0010\u007f\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0016\u0010\u00ab\u0001\u001a\u0011\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u000205\u0018\u00010\u00b8\u0001\u001a1\u0010\u008a\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0016\u0010\u00ab\u0001\u001a\u0011\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u000205\u0018\u00010\u00b8\u0001\u001a1\u0010\u00e2\u0001\u001a\u00030\u00a9\u0001*\u00020\u00032\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00192\u0016\u0010\u00ab\u0001\u001a\u0011\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000205\u0018\u00010\u00b8\u0001\"/\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t*\u0004\u0008\u0004\u0010\u0005\"/\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010*\u0004\u0008\u000c\u0010\u0005\"/\u0010\u0012\u001a\u00020\u0011*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00118@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017*\u0004\u0008\u0013\u0010\u0005\"(\u0010\u001a\u001a\u00020\u0019*\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\"/\u0010 \u001a\u00020\u001f*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u001f8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%*\u0004\u0008!\u0010\u0005\";\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&*\u00020\u00032\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\'0&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-*\u0004\u0008)\u0010\u0005\"/\u0010/\u001a\u00020.*\u00020\u00032\u0006\u0010\u0000\u001a\u00020.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104*\u0004\u00080\u0010\u0005\"/\u00106\u001a\u000205*\u00020\u00032\u0006\u0010\u0000\u001a\u0002058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;*\u0004\u00087\u0010\u0005\"/\u0010=\u001a\u00020<*\u00020\u00032\u0006\u0010\u0000\u001a\u00020<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B*\u0004\u0008>\u0010\u0005\"5\u0010D\u001a\u00020C*\u00020\u00032\u0006\u0010\u0000\u001a\u00020C8G@GX\u0087\u008e\u0002\u00a2\u0006\u0018\u0012\u0004\u0008E\u0010F\u001a\u0004\u0008H\u0010\u0015\"\u0004\u0008I\u0010\u0017*\u0004\u0008G\u0010\u0005\"5\u0010J\u001a\u000205*\u00020\u00032\u0006\u0010\u0000\u001a\u0002058F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\u0012\u0004\u0008K\u0010F\u001a\u0004\u0008J\u00109\"\u0004\u0008M\u0010;*\u0004\u0008L\u0010\u0005\"/\u0010N\u001a\u000205*\u00020\u00032\u0006\u0010\u0000\u001a\u0002058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008N\u00109\"\u0004\u0008P\u0010;*\u0004\u0008O\u0010\u0005\"/\u0010Q\u001a\u000205*\u00020\u00032\u0006\u0010\u0000\u001a\u0002058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008Q\u00109\"\u0004\u0008S\u0010;*\u0004\u0008R\u0010\u0005\"/\u0010T\u001a\u000205*\u00020\u00032\u0006\u0010\u0000\u001a\u0002058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008T\u00109\"\u0004\u0008V\u0010;*\u0004\u0008U\u0010\u0005\"/\u0010X\u001a\u00020W*\u00020\u00032\u0006\u0010\u0000\u001a\u00020W8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008Z\u0010\u0015\"\u0004\u0008[\u0010\u0017*\u0004\u0008Y\u0010\u0005\"/\u0010]\u001a\u00020\\*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\\8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008_\u0010\u0015\"\u0004\u0008`\u0010\u0017*\u0004\u0008^\u0010\u0005\"/\u0010a\u001a\u00020\u0019*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008c\u0010\u001c\"\u0004\u0008d\u0010\u001e*\u0004\u0008b\u0010\u0005\"/\u0010f\u001a\u00020e*\u00020\u00032\u0006\u0010\u0000\u001a\u00020e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010k*\u0004\u0008g\u0010\u0005\"/\u0010m\u001a\u00020l*\u00020\u00032\u0006\u0010\u0000\u001a\u00020l8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008o\u0010\u0015\"\u0004\u0008p\u0010\u0017*\u0004\u0008n\u0010\u0005\"/\u0010q\u001a\u000205*\u00020\u00032\u0006\u0010\u0000\u001a\u0002058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008s\u00109\"\u0004\u0008t\u0010;*\u0004\u0008r\u0010\u0005\"/\u0010u\u001a\u00020\u0019*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008w\u0010\u001c\"\u0004\u0008x\u0010\u001e*\u0004\u0008v\u0010\u0005\"/\u0010y\u001a\u00020\u0019*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008{\u0010\u001c\"\u0004\u0008|\u0010\u001e*\u0004\u0008z\u0010\u0005\"(\u0010}\u001a\u00020.*\u00020\u00032\u0006\u0010\u0018\u001a\u00020.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u00102\"\u0004\u0008\u007f\u00104\"7\u0010\u0081\u0001\u001a\u00030\u0080\u0001*\u00020\u00032\u0007\u0010\u0000\u001a\u00030\u0080\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001*\u0005\u0008\u0082\u0001\u0010\u0005\"3\u0010\u0087\u0001\u001a\u00020.*\u00020\u00032\u0006\u0010\u0000\u001a\u00020.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\u001a\u0005\u0008\u0089\u0001\u00102\"\u0005\u0008\u008a\u0001\u00104*\u0005\u0008\u0088\u0001\u0010\u0005\"7\u0010\u008c\u0001\u001a\u00030\u008b\u0001*\u00020\u00032\u0007\u0010\u0000\u001a\u00030\u008b\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001*\u0005\u0008\u008d\u0001\u0010\u0005\"7\u0010\u0093\u0001\u001a\u00030\u0092\u0001*\u00020\u00032\u0007\u0010\u0000\u001a\u00030\u0092\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001*\u0005\u0008\u0094\u0001\u0010\u0005\"3\u0010\u0099\u0001\u001a\u00020<*\u00020\u00032\u0006\u0010\u0000\u001a\u00020<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\u001a\u0005\u0008\u009b\u0001\u0010@\"\u0005\u0008\u009c\u0001\u0010B*\u0005\u0008\u009a\u0001\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00e3\u0001"
    }
    d2 = {
        "<set-?>",
        "Landroidx/compose/ui/semantics/CollectionInfo;",
        "collectionInfo",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "getCollectionInfo$delegate",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;",
        "getCollectionInfo",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;",
        "setCollectionInfo",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionInfo;)V",
        "Landroidx/compose/ui/semantics/CollectionItemInfo;",
        "collectionItemInfo",
        "getCollectionItemInfo$delegate",
        "getCollectionItemInfo",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;",
        "setCollectionItemInfo",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionItemInfo;)V",
        "Landroidx/compose/ui/autofill/ContentDataType;",
        "contentDataType",
        "getContentDataType$delegate",
        "getContentDataType",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I",
        "setContentDataType-NTL_tik",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V",
        "value",
        "",
        "contentDescription",
        "getContentDescription",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;",
        "setContentDescription",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V",
        "Landroidx/compose/ui/autofill/ContentType;",
        "contentType",
        "getContentType$delegate",
        "getContentType",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;",
        "setContentType",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V",
        "",
        "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
        "customActions",
        "getCustomActions$delegate",
        "getCustomActions",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;",
        "setCustomActions",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "editableText",
        "getEditableText$delegate",
        "getEditableText",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;",
        "setEditableText",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V",
        "",
        "focused",
        "getFocused$delegate",
        "getFocused",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z",
        "setFocused",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V",
        "Landroidx/compose/ui/semantics/ScrollAxisRange;",
        "horizontalScrollAxisRange",
        "getHorizontalScrollAxisRange$delegate",
        "getHorizontalScrollAxisRange",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;",
        "setHorizontalScrollAxisRange",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "imeAction",
        "getImeAction$annotations",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "getImeAction$delegate",
        "getImeAction",
        "setImeAction-4L7nppU",
        "isContainer",
        "isContainer$annotations",
        "isContainer$delegate",
        "setContainer",
        "isEditable",
        "isEditable$delegate",
        "setEditable",
        "isShowingTextSubstitution",
        "isShowingTextSubstitution$delegate",
        "setShowingTextSubstitution",
        "isTraversalGroup",
        "isTraversalGroup$delegate",
        "setTraversalGroup",
        "Landroidx/compose/ui/semantics/LiveRegionMode;",
        "liveRegion",
        "getLiveRegion$delegate",
        "getLiveRegion",
        "setLiveRegion-hR3wRGc",
        "",
        "maxTextLength",
        "getMaxTextLength$delegate",
        "getMaxTextLength",
        "setMaxTextLength",
        "paneTitle",
        "getPaneTitle$delegate",
        "getPaneTitle",
        "setPaneTitle",
        "Landroidx/compose/ui/semantics/ProgressBarRangeInfo;",
        "progressBarRangeInfo",
        "getProgressBarRangeInfo$delegate",
        "getProgressBarRangeInfo",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;",
        "setProgressBarRangeInfo",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V",
        "Landroidx/compose/ui/semantics/Role;",
        "role",
        "getRole$delegate",
        "getRole",
        "setRole-kuIjeqM",
        "selected",
        "getSelected$delegate",
        "getSelected",
        "setSelected",
        "stateDescription",
        "getStateDescription$delegate",
        "getStateDescription",
        "setStateDescription",
        "testTag",
        "getTestTag$delegate",
        "getTestTag",
        "setTestTag",
        "text",
        "getText",
        "setText",
        "Landroidx/compose/ui/text/TextRange;",
        "textSelectionRange",
        "getTextSelectionRange$delegate",
        "getTextSelectionRange",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J",
        "setTextSelectionRange-FDrldGo",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V",
        "textSubstitution",
        "getTextSubstitution$delegate",
        "getTextSubstitution",
        "setTextSubstitution",
        "Landroidx/compose/ui/state/ToggleableState;",
        "toggleableState",
        "getToggleableState$delegate",
        "getToggleableState",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;",
        "setToggleableState",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V",
        "",
        "traversalIndex",
        "getTraversalIndex$delegate",
        "getTraversalIndex",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F",
        "setTraversalIndex",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V",
        "verticalScrollAxisRange",
        "getVerticalScrollAxisRange$delegate",
        "getVerticalScrollAxisRange",
        "setVerticalScrollAxisRange",
        "AccessibilityKey",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "T",
        "name",
        "mergePolicy",
        "Lkotlin/Function2;",
        "ActionPropertyKey",
        "Landroidx/compose/ui/semantics/AccessibilityAction;",
        "Lkotlin/Function;",
        "throwSemanticsGetNotSupported",
        "()Ljava/lang/Object;",
        "clearTextSubstitution",
        "",
        "label",
        "action",
        "Lkotlin/Function0;",
        "collapse",
        "copyText",
        "cutText",
        "dialog",
        "disabled",
        "dismiss",
        "error",
        "description",
        "expand",
        "getScrollViewportLength",
        "getTextLayoutResult",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "heading",
        "indexForKey",
        "mapping",
        "",
        "insertTextAtCursor",
        "invisibleToUser",
        "onAutofillText",
        "onClick",
        "onImeAction",
        "imeActionType",
        "onImeAction-9UiTYpY",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "onLongClick",
        "pageDown",
        "pageLeft",
        "pageRight",
        "pageUp",
        "password",
        "pasteText",
        "performImeAction",
        "popup",
        "requestFocus",
        "scrollBy",
        "Lkotlin/ParameterName;",
        "x",
        "y",
        "scrollByOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V",
        "scrollToIndex",
        "selectableGroup",
        "setProgress",
        "setSelection",
        "Lkotlin/Function3;",
        "startIndex",
        "endIndex",
        "relativeToOriginalText",
        "showTextSubstitution",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;

    .line 5
    .line 6
    const-string/jumbo v2, "stateDescription"

    .line 7
    .line 8
    const-string v3, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "progressBarRangeInfo"

    .line 21
    .line 22
    const-string v5, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 32
    .line 33
    const-string v5, "paneTitle"

    .line 34
    .line 35
    const-string v6, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 45
    .line 46
    const-string v6, "liveRegion"

    .line 47
    .line 48
    const-string v7, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 58
    .line 59
    const-string v7, "focused"

    .line 60
    .line 61
    const-string v8, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 71
    .line 72
    const-string v8, "isContainer"

    .line 73
    .line 74
    const-string v9, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 84
    .line 85
    const-string v9, "isTraversalGroup"

    .line 86
    .line 87
    const-string v10, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 97
    .line 98
    const-string v10, "contentType"

    .line 99
    .line 100
    const-string v11, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 110
    .line 111
    const-string v11, "contentDataType"

    .line 112
    .line 113
    const-string v12, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 123
    .line 124
    const-string/jumbo v12, "traversalIndex"

    .line 125
    .line 126
    const-string v13, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 136
    .line 137
    const-string v13, "horizontalScrollAxisRange"

    .line 138
    .line 139
    const-string v14, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 140
    .line 141
    .line 142
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 149
    .line 150
    const-string/jumbo v14, "verticalScrollAxisRange"

    .line 151
    .line 152
    const-string v15, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 162
    .line 163
    const-string v15, "role"

    .line 164
    .line 165
    move-object/from16 v16, v13

    .line 166
    .line 167
    const-string v13, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 174
    move-result-object v13

    .line 175
    .line 176
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 177
    .line 178
    const-string/jumbo v15, "testTag"

    .line 179
    .line 180
    move-object/from16 v17, v13

    .line 181
    .line 182
    const-string v13, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 183
    .line 184
    .line 185
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 192
    .line 193
    const-string/jumbo v15, "textSubstitution"

    .line 194
    .line 195
    move-object/from16 v18, v13

    .line 196
    .line 197
    const-string v13, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 207
    .line 208
    const-string v15, "isShowingTextSubstitution"

    .line 209
    .line 210
    move-object/from16 v19, v13

    .line 211
    .line 212
    const-string v13, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 213
    .line 214
    .line 215
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 222
    .line 223
    const-string v15, "editableText"

    .line 224
    .line 225
    move-object/from16 v20, v13

    .line 226
    .line 227
    const-string v13, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 228
    .line 229
    .line 230
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 234
    move-result-object v13

    .line 235
    .line 236
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 237
    .line 238
    const-string/jumbo v15, "textSelectionRange"

    .line 239
    .line 240
    move-object/from16 v21, v13

    .line 241
    .line 242
    const-string v13, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 243
    .line 244
    .line 245
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 252
    .line 253
    const-string v15, "imeAction"

    .line 254
    .line 255
    move-object/from16 v22, v13

    .line 256
    .line 257
    const-string v13, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 258
    .line 259
    .line 260
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 264
    move-result-object v13

    .line 265
    .line 266
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 267
    .line 268
    const-string v15, "selected"

    .line 269
    .line 270
    move-object/from16 v23, v13

    .line 271
    .line 272
    const-string v13, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 273
    .line 274
    .line 275
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 279
    move-result-object v13

    .line 280
    .line 281
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 282
    .line 283
    const-string v15, "collectionInfo"

    .line 284
    .line 285
    move-object/from16 v24, v13

    .line 286
    .line 287
    const-string v13, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 288
    .line 289
    .line 290
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 294
    move-result-object v13

    .line 295
    .line 296
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 297
    .line 298
    const-string v15, "collectionItemInfo"

    .line 299
    .line 300
    move-object/from16 v25, v13

    .line 301
    .line 302
    const-string v13, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 303
    .line 304
    .line 305
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 309
    move-result-object v13

    .line 310
    .line 311
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 312
    .line 313
    const-string/jumbo v15, "toggleableState"

    .line 314
    .line 315
    move-object/from16 v26, v13

    .line 316
    .line 317
    const-string v13, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 318
    .line 319
    .line 320
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 327
    .line 328
    const-string v15, "isEditable"

    .line 329
    .line 330
    move-object/from16 v27, v13

    .line 331
    .line 332
    const-string v13, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 333
    .line 334
    .line 335
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 339
    move-result-object v13

    .line 340
    .line 341
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 342
    .line 343
    const-string v15, "maxTextLength"

    .line 344
    .line 345
    move-object/from16 v28, v13

    .line 346
    .line 347
    const-string v13, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 348
    .line 349
    .line 350
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 354
    move-result-object v13

    .line 355
    .line 356
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 357
    .line 358
    const-string v15, "customActions"

    .line 359
    .line 360
    move-object/from16 v29, v13

    .line 361
    .line 362
    const-string v13, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 363
    .line 364
    .line 365
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    const/16 v13, 0x1a

    .line 372
    .line 373
    new-array v13, v13, [Lkotlin/reflect/KProperty;

    .line 374
    const/4 v14, 0x0

    .line 375
    .line 376
    aput-object v0, v13, v14

    .line 377
    .line 378
    aput-object v2, v13, v4

    .line 379
    const/4 v0, 0x2

    .line 380
    .line 381
    aput-object v3, v13, v0

    .line 382
    const/4 v0, 0x3

    .line 383
    .line 384
    aput-object v5, v13, v0

    .line 385
    const/4 v0, 0x4

    .line 386
    .line 387
    aput-object v6, v13, v0

    .line 388
    const/4 v0, 0x5

    .line 389
    .line 390
    aput-object v7, v13, v0

    .line 391
    const/4 v0, 0x6

    .line 392
    .line 393
    aput-object v8, v13, v0

    .line 394
    const/4 v0, 0x7

    .line 395
    .line 396
    aput-object v9, v13, v0

    .line 397
    .line 398
    const/16 v0, 0x8

    .line 399
    .line 400
    aput-object v10, v13, v0

    .line 401
    .line 402
    const/16 v0, 0x9

    .line 403
    .line 404
    aput-object v11, v13, v0

    .line 405
    .line 406
    const/16 v0, 0xa

    .line 407
    .line 408
    aput-object v12, v13, v0

    .line 409
    .line 410
    const/16 v0, 0xb

    .line 411
    .line 412
    aput-object v16, v13, v0

    .line 413
    .line 414
    const/16 v0, 0xc

    .line 415
    .line 416
    aput-object v17, v13, v0

    .line 417
    .line 418
    const/16 v0, 0xd

    .line 419
    .line 420
    aput-object v18, v13, v0

    .line 421
    .line 422
    const/16 v0, 0xe

    .line 423
    .line 424
    aput-object v19, v13, v0

    .line 425
    .line 426
    const/16 v0, 0xf

    .line 427
    .line 428
    aput-object v20, v13, v0

    .line 429
    .line 430
    const/16 v0, 0x10

    .line 431
    .line 432
    aput-object v21, v13, v0

    .line 433
    .line 434
    const/16 v0, 0x11

    .line 435
    .line 436
    aput-object v22, v13, v0

    .line 437
    .line 438
    const/16 v0, 0x12

    .line 439
    .line 440
    aput-object v23, v13, v0

    .line 441
    .line 442
    const/16 v0, 0x13

    .line 443
    .line 444
    aput-object v24, v13, v0

    .line 445
    .line 446
    const/16 v0, 0x14

    .line 447
    .line 448
    aput-object v25, v13, v0

    .line 449
    .line 450
    const/16 v0, 0x15

    .line 451
    .line 452
    aput-object v26, v13, v0

    .line 453
    .line 454
    const/16 v0, 0x16

    .line 455
    .line 456
    aput-object v27, v13, v0

    .line 457
    .line 458
    const/16 v0, 0x17

    .line 459
    .line 460
    aput-object v28, v13, v0

    .line 461
    .line 462
    const/16 v0, 0x18

    .line 463
    .line 464
    aput-object v29, v13, v0

    .line 465
    .line 466
    const/16 v0, 0x19

    .line 467
    .line 468
    aput-object v1, v13, v0

    .line 469
    .line 470
    sput-object v13, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 471
    .line 472
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 548
    .line 549
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 553
    return-void
.end method

.method public static final AccessibilityKey(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private static final ActionPropertyKey(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/Function<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic access$throwSemanticsGetNotSupported()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->throwSemanticsGetNotSupported()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final clearTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getClearTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic clearTextSubstitution$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->clearTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final collapse(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic collapse$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final copyText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic copyText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->copyText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final cutText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic cutText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->cutText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final dialog(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsDialog()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final dismiss(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final error(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final expand(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic expand$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 19
    return-object p0
.end method

.method private static getCollectionInfo$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/semantics/CollectionItemInfo;

    .line 19
    return-object p0
.end method

.method private static getCollectionItemInfo$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/autofill/ContentDataType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType;->unbox-impl()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static getContentDataType$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->throwSemanticsGetNotSupported()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/ui/autofill/ContentType;

    .line 18
    return-object p0
.end method

.method private static getContentType$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    return-object p0
.end method

.method private static getCustomActions$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    return-object p0
.end method

.method private static getEditableText$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static getFocused$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 19
    return-object p0
.end method

.method private static getHorizontalScrollAxisRange$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Pass the ImeAction to onImeAction instead."
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/text/input/ImeAction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic getImeAction$annotations(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Pass the ImeAction to onImeAction instead."
    .end annotation

    return-void
.end method

.method private static getImeAction$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/ui/semantics/LiveRegionMode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/LiveRegionMode;->unbox-impl()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static getLiveRegion$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static getMaxTextLength$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method private static getPaneTitle$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 18
    return-object p0
.end method

.method private static getProgressBarRangeInfo$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/semantics/Role;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static getRole$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getScrollViewportLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetScrollViewportLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static synthetic getScrollViewportLength$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getScrollViewportLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static getSelected$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method private static getStateDescription$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method private static getTestTag$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->throwSemanticsGetNotSupported()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    return-object p0
.end method

.method public static final getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method private static getTextSelectionRange$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    return-object p0
.end method

.method private static getTextSubstitution$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/state/ToggleableState;

    .line 19
    return-object p0
.end method

.method private static getToggleableState$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static getTraversalIndex$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 19
    return-object p0
.end method

.method private static getVerticalScrollAxisRange$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final heading(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHeading()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final indexForKey(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIndexForKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final insertTextAtCursor(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getInsertTextAtCursor()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic insertTextAtCursor$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->insertTextAtCursor(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final invisibleToUser(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic isContainer$annotations(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use `isTraversalGroup` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isTraversalGroup"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private static isContainer$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static isEditable$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static isShowingTextSubstitution$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static isTraversalGroup$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final onAutofillText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic onAutofillText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onAutofillText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final onImeAction-9UiTYpY(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static synthetic onImeAction-9UiTYpY$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onImeAction-9UiTYpY(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic onLongClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final pageDown(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic pageDown$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageDown(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final pageLeft(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic pageLeft$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageLeft(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final pageRight(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic pageRight$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageRight(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final pageUp(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic pageUp$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageUp(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final password(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final pasteText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic pasteText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pasteText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final performImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use `SemanticsPropertyReceiver.onImeAction` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onImeAction(imeActionType = ImeAction.Default, label = label, action = action)"
            imports = {
                "androidx.compose.ui.semantics.onImeAction",
                "androidx.compose.ui.text.input.ImeAction"
            }
        .end subannotation
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic performImeAction$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->performImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final popup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsPopup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final requestFocus(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic requestFocus$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->requestFocus(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final scrollBy(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method

.method public static final scrollByOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollByOffset()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final scrollToIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollToIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic scrollToIndex$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollToIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final selectableGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionInfo;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/CollectionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionItemInfo;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/CollectionItemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final setContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static final setContentDataType-NTL_tik(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/autofill/ContentDataType;->box-impl(I)Landroidx/compose/ui/autofill/ContentDataType;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static final setContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/autofill/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType$ui_release()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static final setCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final setEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final setEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final setFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static final setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/ScrollAxisRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final setImeAction-4L7nppU(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Pass the ImeAction to onImeAction instead."
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/semantics/LiveRegionMode;->box-impl(I)Landroidx/compose/ui/semantics/LiveRegionMode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static final setMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static final setProgress(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static final setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final setSelection(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic setSelection$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelection(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 9
    return-void
.end method

.method public static final setShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static final setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final setText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final setTextSelectionRange-FDrldGo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final setTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setTextSubstitution$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/state/ToggleableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static final setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/ScrollAxisRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final showTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic showTextSubstitution$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->showTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method private static final throwSemanticsGetNotSupported()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "You cannot retrieve a semantics property directly - use one of the SemanticsConfiguration.getOr* methods instead"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
