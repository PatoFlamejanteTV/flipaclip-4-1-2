.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00ca\u0001B+\u0012\u0006\u0010z\u001a\u00020y\u0012\n\u0010}\u001a\u0006\u0012\u0002\u0008\u00030|\u0012\u000c\u0008\u0002\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00ab\u0001\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\"\u0010\t\u001a\u00020\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJE\u0010%\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2-\u0010$\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000e0 \u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00028\u00000\u001fH\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010&J$\u0010\'\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\u00102\u0006\u0010)\u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010,J)\u00100\u001a\u00020/2\u0006\u0010)\u001a\u00020!2\u0006\u0010.\u001a\u00020-2\u0008\u0010*\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u00080\u00101J\u001b\u00102\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000e0 H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J$\u00108\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0082\u0008\u00a2\u0006\u0004\u00088\u0010(J\u0011\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\"\u0010<\u001a\u00020\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010\nJ\"\u0010=\u001a\u00020\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010\nJ\u0017\u0010A\u001a\u00020>2\u0006\u0010:\u001a\u000209H\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\"\u0010F\u001a\u00020\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0016\u00a2\u0006\u0004\u0008F\u0010\nJ\u000f\u0010G\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008G\u0010\u000cJ\u001d\u0010H\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010J\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010L\u001a\u00020\u00062\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008N\u0010\u0019J\u0017\u0010O\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008O\u0010\u0019J\u000f\u0010P\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ+\u0010V\u001a\u00020\u00062\u001a\u0010U\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020T\u0012\u0006\u0012\u0004\u0018\u00010T0S0RH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Z\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u000cJ\u000f\u0010]\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008]\u0010\u000cJ\u000f\u0010^\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008^\u0010\u000cJ\u000f\u0010_\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008_\u0010\u000cJ\u000f\u0010`\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008`\u0010\u000cJ\u000f\u0010a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008a\u0010\u000cJ5\u0010e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010b2\u0008\u0010c\u001a\u0004\u0018\u00010\u00012\u0006\u0010d\u001a\u00020B2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ!\u0010g\u001a\u00020/2\u0006\u0010)\u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020\u00062\u0006\u0010)\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ%\u0010l\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001e2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000kH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010p\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008n\u0010oJ\u001b\u0010t\u001a\u00020\u00062\n\u0010Y\u001a\u0006\u0012\u0002\u0008\u00030qH\u0000\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010u\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008u\u0010\u000cJ\u000f\u0010x\u001a\u00020BH\u0000\u00a2\u0006\u0004\u0008v\u0010wR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010}\u001a\u0006\u0012\u0002\u0008\u00030|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R,\u0010\u0081\u0001\u001a\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u007fj\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e`\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R&\u0010\u0087\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u0012\u0005\u0008\u0089\u0001\u0010\u000cR$\u00105\u001a\u0002048\u0000X\u0080\u0004\u00a2\u0006\u0016\n\u0005\u00085\u0010\u008a\u0001\u0012\u0005\u0008\u008d\u0001\u0010\u000c\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R#\u0010\u008e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0092\u0001R\'\u0010\u0094\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030q0 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u008f\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u0095\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0095\u0001R#\u0010\u0097\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u008f\u0001R%\u0010\u0098\u0001\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000e0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u008f\u0001R/\u0010\u0099\u0001\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u001e\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u0012\u0005\u0008\u009e\u0001\u0010\u000c\u001a\u0005\u0008\u009b\u0001\u0010Q\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R \u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00ae\u0001\u001a\u00020\u00108\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00ae\u0001\u0010\u009a\u0001\u001a\u0005\u0008\u00ae\u0001\u0010QR\u0019\u0010\u00af\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u009a\u0001R3\u0010\u00b0\u0001\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0005\u0008\u00b4\u0001\u0010\nR\u0016\u0010\u00b6\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010QR\u001d\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148AX\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001d\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148AX\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00b8\u0001R\u001d\u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0R8AX\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0015\u0010\u00c1\u0001\u001a\u00030\u00ab\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0016\u0010\u00c2\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010QR\u0016\u0010\u00c3\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010QR\u0016\u0010\u00c5\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010QR\u0016\u0010\u00c7\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010Q\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "composeInitial",
        "(Lkotlin/jvm/functions/Function2;)V",
        "drainPendingModificationsForCompositionLocked",
        "()V",
        "drainPendingModificationsLocked",
        "",
        "value",
        "",
        "forgetConditionalScopes",
        "addPendingInvalidationsLocked",
        "(Ljava/lang/Object;Z)V",
        "",
        "values",
        "(Ljava/util/Set;Z)V",
        "cleanUpDerivedStateObservations",
        "invalidateScopeOfLocked",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "changes",
        "applyChangesInLocked",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "T",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Lkotlin/ParameterName;",
        "name",
        "block",
        "guardInvalidationsLocked",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "guardChanges",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "scope",
        "instance",
        "tryImminentInvalidation",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "Landroidx/compose/runtime/InvalidationResult;",
        "invalidateChecked",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;",
        "takeInvalidations",
        "()Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/SlotTable;",
        "slotTable",
        "validateRecomposeScopeAnchors",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "trackAbandonedValues",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "observer",
        "()Landroidx/compose/runtime/tooling/CompositionObserver;",
        "setContent",
        "setContentWithReuse",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observe$runtime_release",
        "(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observe",
        "",
        "key",
        "invalidateGroupsWithKey",
        "(I)V",
        "composeContent",
        "dispose",
        "recordModificationsOf",
        "(Ljava/util/Set;)V",
        "observesAnyOf",
        "(Ljava/util/Set;)Z",
        "prepareCompose",
        "(Lkotlin/jvm/functions/Function0;)V",
        "recordReadOf",
        "recordWriteOf",
        "recompose",
        "()Z",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "insertMovableContent",
        "(Ljava/util/List;)V",
        "Landroidx/compose/runtime/MovableContentState;",
        "state",
        "disposeUnusedMovableContent",
        "(Landroidx/compose/runtime/MovableContentState;)V",
        "applyChanges",
        "applyLateChanges",
        "changesApplied",
        "abandonChanges",
        "invalidateAll",
        "verifyConsistent",
        "R",
        "to",
        "groupIndex",
        "delegateInvalidations",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "invalidate",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;",
        "recomposeScopeReleased",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "getCompositionService",
        "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "removeObservation$runtime_release",
        "(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "removeObservation",
        "Landroidx/compose/runtime/DerivedState;",
        "removeDerivedStateObservation$runtime_release",
        "(Landroidx/compose/runtime/DerivedState;)V",
        "removeDerivedStateObservation",
        "deactivate",
        "composerStacksSizes$runtime_release",
        "()I",
        "composerStacksSizes",
        "Landroidx/compose/runtime/CompositionContext;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/AtomicReference;",
        "pendingModifications",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "lock",
        "Ljava/lang/Object;",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandonSet",
        "Ljava/util/Set;",
        "getAbandonSet$annotations",
        "Landroidx/compose/runtime/SlotTable;",
        "getSlotTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "getSlotTable$runtime_release$annotations",
        "observations",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/collection/MutableScatterSet;",
        "invalidatedScopes",
        "Landroidx/collection/MutableScatterSet;",
        "conditionallyInvalidatedScopes",
        "derivedStates",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "lateChanges",
        "observationsProcessed",
        "invalidations",
        "pendingInvalidScopes",
        "Z",
        "getPendingInvalidScopes$runtime_release",
        "setPendingInvalidScopes$runtime_release",
        "(Z)V",
        "getPendingInvalidScopes$runtime_release$annotations",
        "invalidationDelegate",
        "Landroidx/compose/runtime/CompositionImpl;",
        "invalidationDelegateGroup",
        "I",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime_release",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "Landroidx/compose/runtime/ComposerImpl;",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "Lkotlin/coroutines/CoroutineContext;",
        "_recomposeContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "isRoot",
        "disposed",
        "composable",
        "Lkotlin/jvm/functions/Function2;",
        "getComposable",
        "()Lkotlin/jvm/functions/Function2;",
        "setComposable",
        "getAreChildrenComposing",
        "areChildrenComposing",
        "getObservedObjects$runtime_release",
        "()Ljava/util/Set;",
        "observedObjects",
        "getDerivedStateDependencies$runtime_release",
        "derivedStateDependencies",
        "getConditionalScopes$runtime_release",
        "()Ljava/util/List;",
        "conditionalScopes",
        "getRecomposeContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "recomposeContext",
        "isComposing",
        "isDisposed",
        "getHasPendingChanges",
        "hasPendingChanges",
        "getHasInvalidations",
        "hasInvalidations",
        "<init>",
        "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V",
        "a",
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
        "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 12 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 15 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 16 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 17 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 18 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1504:1\n1055#1,2:1525\n1225#1,3:1527\n1045#1,6:1531\n1228#1,7:1537\n1057#1,4:1544\n1055#1,2:2056\n1225#1,3:2058\n1045#1,6:2061\n1228#1,7:2067\n1057#1,4:2074\n1055#1,2:2087\n1225#1,10:2089\n1057#1,4:2099\n1055#1,2:2196\n1225#1,10:2198\n1057#1,4:2208\n1055#1,2:2213\n1225#1,10:2215\n1057#1,4:2225\n1055#1,2:2230\n1225#1,10:2232\n1057#1,4:2242\n1225#1,10:2246\n89#2:1505\n89#2:1513\n89#2:1514\n89#2:1530\n89#2:1548\n89#2:1565\n89#2:1566\n89#2:2018\n89#2:2055\n89#2:2195\n89#2:2212\n89#2:2229\n89#2:2256\n89#2:2259\n89#2:2260\n89#2:2261\n89#2:2332\n50#3,7:1506\n50#3,7:1549\n50#3,7:2324\n93#4,2:1515\n33#4,4:1517\n95#4,2:1521\n38#4:1523\n97#4:1524\n110#4,2:2078\n33#4,6:2080\n112#4:2086\n33#4,4:2320\n38#4:2331\n174#5,5:1556\n180#5,3:1562\n174#5,5:2103\n180#5,3:2109\n174#5,5:2115\n180#5,3:2121\n174#5,5:2336\n180#5,3:2342\n1#6:1561\n1#6:2108\n1#6:2120\n1#6:2317\n1#6:2341\n48#7,3:1567\n53#7:1597\n55#7:1600\n48#7,3:1637\n53#7:1703\n55#7:1733\n267#8,4:1570\n237#8,7:1574\n248#8,3:1582\n251#8,2:1586\n272#8,2:1588\n254#8,6:1590\n274#8:1596\n267#8,4:1606\n237#8,7:1610\n248#8,3:1618\n251#8,2:1622\n272#8,2:1624\n254#8,6:1626\n274#8:1632\n267#8,4:1640\n237#8,7:1644\n248#8,3:1652\n251#8,2:1656\n272#8:1658\n267#8,4:1664\n237#8,7:1668\n248#8,3:1676\n251#8,2:1680\n272#8,2:1682\n254#8,6:1684\n274#8:1690\n273#8:1695\n254#8,6:1696\n274#8:1702\n267#8,4:1705\n237#8,7:1709\n248#8,3:1717\n251#8,2:1721\n272#8,2:1723\n254#8,6:1725\n274#8:1731\n237#8,7:1757\n248#8,3:1765\n251#8,2:1769\n254#8,6:1775\n237#8,7:1821\n248#8,3:1829\n251#8,2:1833\n254#8,6:1839\n237#8,16:1885\n254#8,6:1905\n237#8,7:1930\n248#8,3:1938\n251#8,2:1942\n254#8,6:1948\n267#8,4:1987\n237#8,7:1991\n248#8,3:1999\n251#8,2:2003\n272#8,2:2005\n254#8,6:2007\n274#8:2013\n267#8,4:2024\n237#8,7:2028\n248#8,3:2036\n251#8,2:2040\n272#8,2:2042\n254#8,6:2044\n274#8:2050\n237#8,16:2151\n254#8,6:2171\n267#8,4:2268\n237#8,7:2272\n248#8,3:2280\n251#8,2:2284\n272#8:2286\n273#8:2289\n254#8,6:2290\n274#8:2296\n1810#9:1581\n1672#9:1585\n1810#9:1617\n1672#9:1621\n1810#9:1651\n1672#9:1655\n1810#9:1675\n1672#9:1679\n1810#9:1716\n1672#9:1720\n1810#9:1742\n1672#9:1746\n1810#9:1764\n1672#9:1768\n1810#9:1806\n1672#9:1810\n1810#9:1828\n1672#9:1832\n1810#9:1870\n1672#9:1874\n1810#9:1937\n1672#9:1941\n1810#9:1965\n1672#9:1969\n1810#9:1998\n1672#9:2002\n1810#9:2035\n1672#9:2039\n1810#9:2136\n1672#9:2140\n1810#9:2279\n1672#9:2283\n1855#10,2:1598\n1855#10:1704\n1856#10:1732\n77#11,5:1601\n85#11,4:1633\n77#11,5:1659\n85#11,4:1691\n138#11:1734\n139#11,5:1750\n144#11,5:1782\n152#11:1797\n138#11:1798\n139#11,5:1814\n144#11,5:1846\n152#11:1861\n138#11:1862\n139#11,5:1878\n144#11,5:1912\n152#11:1927\n77#11,5:1982\n85#11,4:2014\n77#11,5:2019\n85#11,4:2051\n138#11:2128\n139#11,5:2144\n144#11,5:2178\n152#11:2193\n91#11:2262\n77#11,5:2263\n92#11,2:2287\n85#11,10:2297\n1047#12:1735\n1049#12:1749\n1050#12,3:1787\n1053#12:1796\n1047#12:1799\n1049#12:1813\n1050#12,3:1851\n1053#12:1860\n1047#12:1863\n1049#12:1877\n1050#12,3:1917\n1053#12:1926\n1047#12:2129\n1049#12:2143\n1050#12,3:2183\n1053#12:2192\n363#13,6:1736\n373#13,3:1743\n376#13,2:1747\n379#13,6:1790\n363#13,6:1800\n373#13,3:1807\n376#13,2:1811\n379#13,6:1854\n363#13,6:1864\n373#13,3:1871\n376#13,2:1875\n379#13,6:1920\n363#13,6:2130\n373#13,3:2137\n376#13,2:2141\n379#13,6:2186\n842#14,2:1755\n845#14,4:1771\n849#14:1781\n842#14,2:1819\n845#14,4:1835\n849#14:1845\n842#14,2:1883\n845#14,4:1901\n849#14:1911\n842#14,2:1928\n845#14,4:1944\n849#14:1954\n842#14,2:2149\n845#14,4:2167\n849#14:2177\n51#15:1955\n51#15:1973\n415#16,3:1956\n373#16,6:1959\n383#16,3:1966\n386#16,2:1970\n419#16:1972\n420#16:1974\n389#16,6:1975\n421#16:1981\n46#17,3:2112\n50#17:2124\n46#17,3:2125\n50#17:2194\n46#17,3:2333\n50#17:2345\n13579#18,2:2257\n11653#18,9:2307\n13579#18:2316\n13580#18:2318\n11662#18:2319\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n*L\n731#1:1525,2\n731#1:1527,3\n734#1:1531,6\n731#1:1537,7\n731#1:1544,4\n940#1:2056,2\n940#1:2058,3\n941#1:2061,6\n940#1:2067,7\n940#1:2074,4\n961#1:2087,2\n961#1:2089,10\n961#1:2099,4\n1012#1:2196,2\n1012#1:2198,10\n1012#1:2208,4\n1021#1:2213,2\n1021#1:2215,10\n1021#1:2225,4\n1031#1:2230,2\n1031#1:2232,10\n1031#1:2242,4\n1056#1:2246,10\n632#1:1505\n654#1:1513\n671#1:1514\n732#1:1530\n751#1:1548\n797#1:1565\n818#1:1566\n928#1:2018\n938#1:2055\n1011#1:2195\n1020#1:2212\n1030#1:2229\n1073#1:2256\n1079#1:2259\n1114#1:2260\n1141#1:2261\n1253#1:2332\n647#1:1506,7\n752#1:1549,7\n1215#1:2324,7\n678#1:1515,2\n678#1:1517,4\n678#1:1521,2\n678#1:1523\n678#1:1524\n960#1:2078,2\n960#1:2080,6\n960#1:2086\n1213#1:2320,4\n1213#1:2331\n782#1:1556,5\n782#1:1562,3\n969#1:2103,5\n969#1:2109,3\n983#1:2115,5\n983#1:2121,3\n1260#1:2336,5\n1260#1:2342,3\n782#1:1561\n969#1:2108\n983#1:2120\n1212#1:2317\n1260#1:2341\n828#1:1567,3\n828#1:1597\n828#1:1600\n855#1:1637,3\n855#1:1703\n855#1:1733\n828#1:1570,4\n828#1:1574,7\n828#1:1582,3\n828#1:1586,2\n828#1:1588,2\n828#1:1590,6\n828#1:1596\n840#1:1606,4\n840#1:1610,7\n840#1:1618,3\n840#1:1622,2\n840#1:1624,2\n840#1:1626,6\n840#1:1632\n855#1:1640,4\n855#1:1644,7\n855#1:1652,3\n855#1:1656,2\n855#1:1658\n860#1:1664,4\n860#1:1668,7\n860#1:1676,3\n860#1:1680,2\n860#1:1682,2\n860#1:1684,6\n860#1:1690\n855#1:1695\n855#1:1696,6\n855#1:1702\n860#1:1705,4\n860#1:1709,7\n860#1:1717,3\n860#1:1721,2\n860#1:1723,2\n860#1:1725,6\n860#1:1731\n869#1:1757,7\n869#1:1765,3\n869#1:1769,2\n869#1:1775,6\n875#1:1821,7\n875#1:1829,3\n875#1:1833,2\n875#1:1839,6\n882#1:1885,16\n882#1:1905,6\n884#1:1930,7\n884#1:1938,3\n884#1:1942,2\n884#1:1948,6\n920#1:1987,4\n920#1:1991,7\n920#1:1999,3\n920#1:2003,2\n920#1:2005,2\n920#1:2007,6\n920#1:2013\n933#1:2024,4\n933#1:2028,7\n933#1:2036,3\n933#1:2040,2\n933#1:2042,2\n933#1:2044,6\n933#1:2050\n998#1:2151,16\n998#1:2171,6\n1170#1:2268,4\n1170#1:2272,7\n1170#1:2280,3\n1170#1:2284,2\n1170#1:2286\n1170#1:2289\n1170#1:2290,6\n1170#1:2296\n828#1:1581\n828#1:1585\n840#1:1617\n840#1:1621\n855#1:1651\n855#1:1655\n860#1:1675\n860#1:1679\n860#1:1716\n860#1:1720\n869#1:1742\n869#1:1746\n869#1:1764\n869#1:1768\n875#1:1806\n875#1:1810\n875#1:1828\n875#1:1832\n882#1:1870\n882#1:1874\n884#1:1937\n884#1:1941\n905#1:1965\n905#1:1969\n920#1:1998\n920#1:2002\n933#1:2035\n933#1:2039\n998#1:2136\n998#1:2140\n1170#1:2279\n1170#1:2283\n828#1:1598,2\n855#1:1704\n855#1:1732\n840#1:1601,5\n840#1:1633,4\n860#1:1659,5\n860#1:1691,4\n869#1:1734\n869#1:1750,5\n869#1:1782,5\n869#1:1797\n875#1:1798\n875#1:1814,5\n875#1:1846,5\n875#1:1861\n882#1:1862\n882#1:1878,5\n882#1:1912,5\n882#1:1927\n920#1:1982,5\n920#1:2014,4\n933#1:2019,5\n933#1:2051,4\n998#1:2128\n998#1:2144,5\n998#1:2178,5\n998#1:2193\n1170#1:2262\n1170#1:2263,5\n1170#1:2287,2\n1170#1:2297,10\n869#1:1735\n869#1:1749\n869#1:1787,3\n869#1:1796\n875#1:1799\n875#1:1813\n875#1:1851,3\n875#1:1860\n882#1:1863\n882#1:1877\n882#1:1917,3\n882#1:1926\n998#1:2129\n998#1:2143\n998#1:2183,3\n998#1:2192\n869#1:1736,6\n869#1:1743,3\n869#1:1747,2\n869#1:1790,6\n875#1:1800,6\n875#1:1807,3\n875#1:1811,2\n875#1:1854,6\n882#1:1864,6\n882#1:1871,3\n882#1:1875,2\n882#1:1920,6\n998#1:2130,6\n998#1:2137,3\n998#1:2141,2\n998#1:2186,6\n869#1:1755,2\n869#1:1771,4\n869#1:1781\n875#1:1819,2\n875#1:1835,4\n875#1:1845\n882#1:1883,2\n882#1:1901,4\n882#1:1911\n884#1:1928,2\n884#1:1944,4\n884#1:1954\n998#1:2149,2\n998#1:2167,4\n998#1:2177\n896#1:1955\n907#1:1973\n905#1:1956,3\n905#1:1959,6\n905#1:1966,3\n905#1:1970,2\n905#1:1972\n905#1:1974\n905#1:1975,6\n905#1:1981\n979#1:2112,3\n979#1:2124\n996#1:2125,3\n996#1:2194\n1256#1:2333,3\n1256#1:2345\n1074#1:2257,2\n1212#1:2307,9\n1212#1:2316\n1212#1:2318\n1212#1:2319\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _recomposeContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private final changes:Landroidx/compose/runtime/changelist/ChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private composable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final derivedStates:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disposed:Z

.field private final invalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observations:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slotTable:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 7
    new-instance v7, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v7}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 10
    :cond_1
    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 12
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 13
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 14
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    new-instance v9, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v9}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 16
    new-instance v10, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v10}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 17
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 18
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 19
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 20
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 23
    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    .line 24
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 3
    return-object p0
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_4

    .line 4
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 5
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 7
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    .line 8
    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 9
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v13, v1, v12}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 11
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_1

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    .line 13
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_6

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 19
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 21
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_a

    .line 22
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v1

    .line 23
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 25
    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_11

    const/4 v15, 0x0

    .line 26
    :goto_0
    aget-wide v4, v1, v15

    not-long v7, v4

    shl-long v6, v7, v9

    and-long/2addr v6, v4

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_9

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v8, v21, v17

    if-gez v8, :cond_7

    shl-int/lit8 v8, v15, 0x3

    add-int/2addr v8, v7

    .line 27
    aget-object v8, v3, v8

    .line 28
    instance-of v12, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v12, :cond_1

    .line 29
    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    goto/16 :goto_4

    .line 30
    :cond_1
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 31
    iget-object v12, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 32
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 33
    instance-of v12, v8, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_5

    .line 34
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 35
    iget-object v12, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 36
    iget-object v8, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 37
    array-length v13, v8

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 p1, v14

    move v11, v15

    const/4 v10, 0x0

    .line 38
    :goto_2
    aget-wide v14, v8, v10

    move/from16 v25, v6

    move/from16 v26, v7

    not-long v6, v14

    shl-long/2addr v6, v9

    and-long/2addr v6, v14

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_4

    sub-int v6, v10, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v14, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v7

    .line 39
    aget-object v27, v12, v27

    move-object/from16 v9, v27

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 40
    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v9, 0x8

    shr-long/2addr v14, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    if-ne v6, v9, :cond_6

    :cond_4
    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v25

    move/from16 v7, v26

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    .line 41
    check-cast v8, Landroidx/compose/runtime/DerivedState;

    .line 42
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    const/16 v6, 0x8

    goto :goto_5

    :cond_7
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    move v6, v13

    :goto_5
    shr-long/2addr v4, v6

    add-int/lit8 v7, v26, 0x1

    move/from16 v14, p1

    move v13, v6

    move v15, v11

    move/from16 v6, v25

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_8
    move/from16 p1, v14

    move v11, v15

    move/from16 v32, v13

    move v13, v6

    move/from16 v6, v32

    if-ne v13, v6, :cond_11

    move/from16 v14, p1

    goto :goto_6

    :cond_9
    move v11, v15

    :goto_6
    if-eq v11, v14, :cond_11

    add-int/lit8 v15, v11, 0x1

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    .line 43
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_c

    .line 46
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 47
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 48
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 50
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_10

    .line 51
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 52
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 53
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 54
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    const/4 v7, 0x0

    .line 55
    :goto_8
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v13, v10, 0x8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v13, :cond_e

    const-wide/16 v11, 0xff

    and-long v14, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v14, v14, v11

    if-gez v14, :cond_d

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    .line 56
    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/DerivedState;

    .line 57
    invoke-direct {v0, v11, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_d
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/16 v11, 0x8

    if-ne v13, v11, :cond_b

    :cond_f
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 58
    :cond_10
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 59
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_7

    .line 60
    :cond_11
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 61
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 62
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 63
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    .line 65
    iget-object v6, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 66
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1f

    const/4 v8, 0x0

    .line 67
    :goto_a
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_1e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v13, :cond_1d

    const-wide/16 v14, 0xff

    and-long v25, v9, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v25, v14

    if-gez v12, :cond_1c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 68
    iget-object v14, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v12

    iget-object v14, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v12

    .line 69
    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_19

    .line 70
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 71
    iget-object v15, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v16, v6

    .line 72
    iget-object v6, v14, Landroidx/collection/ScatterSet;->metadata:[J

    move-object/from16 p1, v5

    .line 73
    array-length v5, v6

    add-int/lit8 v5, v5, -0x2

    move/from16 p2, v7

    move/from16 v25, v8

    if-ltz v5, :cond_17

    const/4 v0, 0x0

    .line 74
    :goto_c
    aget-wide v7, v6, v0

    move-wide/from16 v26, v9

    not-long v9, v7

    const/16 v28, 0x7

    shl-long v9, v9, v28

    and-long/2addr v9, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_16

    sub-int v9, v0, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_15

    const-wide/16 v19, 0xff

    and-long v29, v7, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v29, v17

    if-gez v29, :cond_14

    shl-int/lit8 v29, v0, 0x3

    move-object/from16 v30, v6

    add-int v6, v29, v10

    .line 75
    aget-object v29, v15, v6

    move-object/from16 v31, v15

    move-object/from16 v15, v29

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 76
    invoke-virtual {v1, v15}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_12

    invoke-virtual {v3, v15}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 77
    :cond_12
    invoke-virtual {v14, v6}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_13
    :goto_e
    const/16 v6, 0x8

    goto :goto_f

    :cond_14
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    goto :goto_e

    :goto_f
    shr-long/2addr v7, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    goto :goto_d

    :cond_15
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    const/16 v6, 0x8

    if-ne v9, v6, :cond_18

    goto :goto_10

    :cond_16
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    :goto_10
    if-eq v0, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v9, v26

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    goto :goto_c

    :cond_17
    move-wide/from16 v26, v9

    .line 78
    :cond_18
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_19
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    .line 79
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 80
    invoke-virtual {v1, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 81
    :cond_1a
    :goto_11
    invoke-virtual {v2, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1b
    :goto_12
    const/16 v0, 0x8

    goto :goto_13

    :cond_1c
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    goto :goto_12

    :goto_13
    shr-long v9, v26, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v7, p2

    move-object/from16 v6, v16

    move/from16 v8, v25

    goto/16 :goto_b

    :cond_1d
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    const/16 v0, 0x8

    if-ne v13, v0, :cond_1f

    move/from16 v7, p2

    move/from16 v0, v25

    goto :goto_14

    :cond_1e
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move v0, v8

    :goto_14
    if-eq v0, v7, :cond_1f

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v16

    goto/16 :goto_a

    .line 82
    :cond_1f
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 83
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    goto/16 :goto_20

    :cond_20
    move-object/from16 p1, v5

    .line 84
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p0

    .line 85
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 87
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 88
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_2c

    const/4 v6, 0x0

    .line 89
    :goto_15
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v13, :cond_2a

    const-wide/16 v10, 0xff

    and-long v14, v7, v10

    const-wide/16 v10, 0x80

    cmp-long v12, v14, v10

    if-gez v12, :cond_29

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    .line 90
    iget-object v11, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 91
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_27

    move-object/from16 v12, p1

    .line 92
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 93
    iget-object v14, v11, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 94
    iget-object v15, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 95
    array-length v0, v15

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v16, v2

    move/from16 p1, v5

    move/from16 p2, v6

    if-ltz v0, :cond_25

    const/4 v2, 0x0

    .line 96
    :goto_17
    aget-wide v5, v15, v2

    move-object/from16 v26, v12

    move/from16 v25, v13

    not-long v12, v5

    const/16 v27, 0x7

    shl-long v12, v12, v27

    and-long/2addr v12, v5

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_24

    sub-int v12, v2, v0

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v12, :cond_23

    const-wide/16 v19, 0xff

    and-long v28, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v28, v28, v17

    if-gez v28, :cond_22

    shl-int/lit8 v28, v2, 0x3

    move-object/from16 v29, v15

    add-int v15, v28, v13

    .line 97
    aget-object v28, v14, v15

    move-object/from16 v30, v14

    move-object/from16 v14, v28

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 98
    invoke-virtual {v3, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 99
    invoke-virtual {v11, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_21
    :goto_19
    const/16 v14, 0x8

    goto :goto_1a

    :cond_22
    move-object/from16 v30, v14

    move-object/from16 v29, v15

    goto :goto_19

    :goto_1a
    shr-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    goto :goto_18

    :cond_23
    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const/16 v14, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v12, v14, :cond_26

    goto :goto_1b

    :cond_24
    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1b
    if-eq v2, v0, :cond_26

    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    goto :goto_17

    :cond_25
    move-object/from16 v26, v12

    move/from16 v25, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    .line 100
    :cond_26
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_1c

    :cond_27
    move-object/from16 v26, p1

    move-object/from16 v16, v2

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 v25, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    .line 101
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 102
    invoke-virtual {v3, v11}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1c
    if-eqz v0, :cond_28

    .line 103
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_28
    :goto_1d
    const/16 v0, 0x8

    goto :goto_1e

    :cond_29
    move-object/from16 v26, p1

    move-object/from16 v16, v2

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 v25, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    goto :goto_1d

    :goto_1e
    shr-long/2addr v7, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v2, v16

    move/from16 v13, v25

    move-object/from16 p1, v26

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v26, p1

    move-object/from16 v16, v2

    move/from16 p1, v5

    move/from16 p2, v6

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    if-ne v13, v0, :cond_2c

    move/from16 v5, p1

    move/from16 v2, p2

    goto :goto_1f

    :cond_2b
    move-object/from16 v26, p1

    move-object/from16 v16, v2

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move v2, v6

    :goto_1f
    if-eq v2, v5, :cond_2c

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 p1, v26

    goto/16 :goto_15

    .line 104
    :cond_2c
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 105
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_2d
    :goto_20
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$a;

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 36
    .line 37
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    :try_start_3
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0, v5, v2}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 61
    .line 62
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 66
    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$a;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$a;->c()V

    .line 75
    .line 76
    iget-boolean v4, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 77
    .line 78
    if-eqz v4, :cond_f

    .line 79
    .line 80
    :try_start_6
    const-string v4, "Compose:unobserve"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    .line 86
    :try_start_7
    iput-boolean v6, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 87
    .line 88
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget-object v5, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 95
    array-length v7, v5

    .line 96
    .line 97
    add-int/lit8 v7, v7, -0x2

    .line 98
    .line 99
    if-ltz v7, :cond_d

    .line 100
    move v8, v6

    .line 101
    .line 102
    :goto_0
    aget-wide v9, v5, v8

    .line 103
    not-long v11, v9

    .line 104
    const/4 v13, 0x7

    .line 105
    shl-long/2addr v11, v13

    .line 106
    and-long/2addr v11, v9

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    and-long/2addr v11, v14

    .line 113
    .line 114
    cmp-long v11, v11, v14

    .line 115
    .line 116
    if-eqz v11, :cond_c

    .line 117
    .line 118
    sub-int v11, v8, v7

    .line 119
    not-int v11, v11

    .line 120
    .line 121
    ushr-int/lit8 v11, v11, 0x1f

    .line 122
    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    rsub-int/lit8 v11, v11, 0x8

    .line 126
    .line 127
    :goto_1
    if-ge v6, v11, :cond_b

    .line 128
    .line 129
    const-wide/16 v16, 0xff

    .line 130
    .line 131
    and-long v18, v9, v16

    .line 132
    .line 133
    const-wide/16 v20, 0x80

    .line 134
    .line 135
    cmp-long v18, v18, v20

    .line 136
    .line 137
    if-gez v18, :cond_a

    .line 138
    .line 139
    shl-int/lit8 v18, v8, 0x3

    .line 140
    .line 141
    add-int v0, v18, v6

    .line 142
    .line 143
    iget-object v12, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v12, v12, v0

    .line 146
    .line 147
    iget-object v12, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v12, v12, v0

    .line 150
    .line 151
    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    .line 152
    .line 153
    if-eqz v14, :cond_8

    .line 154
    .line 155
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 161
    .line 162
    iget-object v14, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v15, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 165
    array-length v13, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    .line 167
    add-int/lit8 v13, v13, -0x2

    .line 168
    .line 169
    move-object/from16 v25, v2

    .line 170
    .line 171
    move-object/from16 v24, v5

    .line 172
    .line 173
    if-ltz v13, :cond_6

    .line 174
    const/4 v5, 0x0

    .line 175
    .line 176
    :goto_2
    :try_start_8
    aget-wide v1, v15, v5

    .line 177
    .line 178
    move/from16 v26, v7

    .line 179
    .line 180
    move/from16 v27, v8

    .line 181
    not-long v7, v1

    .line 182
    .line 183
    const/16 v19, 0x7

    .line 184
    .line 185
    shl-long v7, v7, v19

    .line 186
    and-long/2addr v7, v1

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 192
    .line 193
    and-long v7, v7, v22

    .line 194
    .line 195
    cmp-long v7, v7, v22

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    sub-int v7, v5, v13

    .line 200
    not-int v7, v7

    .line 201
    .line 202
    ushr-int/lit8 v7, v7, 0x1f

    .line 203
    .line 204
    const/16 v8, 0x8

    .line 205
    .line 206
    rsub-int/lit8 v7, v7, 0x8

    .line 207
    const/4 v8, 0x0

    .line 208
    .line 209
    :goto_3
    if-ge v8, v7, :cond_4

    .line 210
    .line 211
    and-long v28, v1, v16

    .line 212
    .line 213
    cmp-long v28, v28, v20

    .line 214
    .line 215
    if-gez v28, :cond_3

    .line 216
    .line 217
    shl-int/lit8 v28, v5, 0x3

    .line 218
    .line 219
    move-object/from16 v29, v15

    .line 220
    .line 221
    add-int v15, v28, v8

    .line 222
    .line 223
    aget-object v28, v14, v15

    .line 224
    .line 225
    check-cast v28, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 229
    move-result v28

    .line 230
    .line 231
    const/16 v30, 0x1

    .line 232
    .line 233
    xor-int/lit8 v28, v28, 0x1

    .line 234
    .line 235
    if-eqz v28, :cond_2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_2
    :goto_4
    const/16 v15, 0x8

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_3
    move-object/from16 v29, v15

    .line 248
    .line 249
    const/16 v30, 0x1

    .line 250
    goto :goto_4

    .line 251
    :goto_5
    shr-long/2addr v1, v15

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    move-object/from16 v15, v29

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_4
    move-object/from16 v29, v15

    .line 259
    .line 260
    const/16 v15, 0x8

    .line 261
    .line 262
    const/16 v30, 0x1

    .line 263
    .line 264
    if-ne v7, v15, :cond_7

    .line 265
    goto :goto_6

    .line 266
    .line 267
    :cond_5
    move-object/from16 v29, v15

    .line 268
    .line 269
    const/16 v30, 0x1

    .line 270
    .line 271
    :goto_6
    if-eq v5, v13, :cond_7

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    move/from16 v7, v26

    .line 276
    .line 277
    move/from16 v8, v27

    .line 278
    .line 279
    move-object/from16 v15, v29

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_6
    move/from16 v26, v7

    .line 283
    .line 284
    move/from16 v27, v8

    .line 285
    .line 286
    const/16 v19, 0x7

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 292
    .line 293
    const/16 v30, 0x1

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    goto :goto_7

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    .line 303
    move-object/from16 v25, v2

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_8
    move-object/from16 v25, v2

    .line 308
    .line 309
    move-object/from16 v24, v5

    .line 310
    .line 311
    move/from16 v26, v7

    .line 312
    .line 313
    move/from16 v27, v8

    .line 314
    .line 315
    move/from16 v19, v13

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 321
    .line 322
    const/16 v30, 0x1

    .line 323
    .line 324
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-nez v1, :cond_9

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 339
    .line 340
    :cond_9
    const/16 v0, 0x8

    .line 341
    goto :goto_8

    .line 342
    .line 343
    :cond_a
    move/from16 v30, v0

    .line 344
    .line 345
    move-object/from16 v25, v2

    .line 346
    .line 347
    move-object/from16 v24, v5

    .line 348
    .line 349
    move/from16 v26, v7

    .line 350
    .line 351
    move/from16 v27, v8

    .line 352
    .line 353
    move/from16 v19, v13

    .line 354
    .line 355
    move-wide/from16 v22, v14

    .line 356
    move v0, v12

    .line 357
    :goto_8
    shr-long/2addr v9, v0

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    move v12, v0

    .line 363
    .line 364
    move/from16 v13, v19

    .line 365
    .line 366
    move-wide/from16 v14, v22

    .line 367
    .line 368
    move-object/from16 v5, v24

    .line 369
    .line 370
    move-object/from16 v2, v25

    .line 371
    .line 372
    move/from16 v7, v26

    .line 373
    .line 374
    move/from16 v8, v27

    .line 375
    .line 376
    move/from16 v0, v30

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_b
    move/from16 v30, v0

    .line 381
    .line 382
    move-object/from16 v25, v2

    .line 383
    .line 384
    move-object/from16 v24, v5

    .line 385
    .line 386
    move/from16 v26, v7

    .line 387
    .line 388
    move/from16 v27, v8

    .line 389
    move v0, v12

    .line 390
    .line 391
    if-ne v11, v0, :cond_e

    .line 392
    .line 393
    move/from16 v7, v26

    .line 394
    .line 395
    move/from16 v6, v27

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_c
    move/from16 v30, v0

    .line 399
    .line 400
    move-object/from16 v25, v2

    .line 401
    .line 402
    move-object/from16 v24, v5

    .line 403
    move v6, v8

    .line 404
    .line 405
    :goto_9
    if-eq v6, v7, :cond_e

    .line 406
    .line 407
    add-int/lit8 v8, v6, 0x1

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v5, v24

    .line 412
    .line 413
    move-object/from16 v2, v25

    .line 414
    .line 415
    move/from16 v0, v30

    .line 416
    const/4 v6, 0x0

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_d
    move-object/from16 v25, v2

    .line 421
    .line 422
    .line 423
    :cond_e
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 426
    .line 427
    :try_start_9
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 431
    .line 432
    :goto_a
    move-object/from16 v1, p0

    .line 433
    goto :goto_d

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    .line 436
    :goto_b
    move-object/from16 v1, p0

    .line 437
    goto :goto_f

    .line 438
    .line 439
    :goto_c
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 443
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    .line 446
    move-object/from16 v25, v2

    .line 447
    goto :goto_b

    .line 448
    .line 449
    :cond_f
    move-object/from16 v25, v2

    .line 450
    goto :goto_a

    .line 451
    .line 452
    :goto_d
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 462
    :cond_10
    return-void

    .line 463
    :catchall_4
    move-exception v0

    .line 464
    .line 465
    move-object/from16 v25, v2

    .line 466
    goto :goto_f

    .line 467
    :catchall_5
    move-exception v0

    .line 468
    .line 469
    move-object/from16 v25, v2

    .line 470
    goto :goto_e

    .line 471
    :catchall_6
    move-exception v0

    .line 472
    .line 473
    move-object/from16 v25, v2

    .line 474
    const/4 v2, 0x0

    .line 475
    .line 476
    .line 477
    :try_start_a
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 478
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 479
    :catchall_7
    move-exception v0

    .line 480
    .line 481
    :goto_e
    :try_start_b
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 485
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 486
    :catchall_8
    move-exception v0

    .line 487
    .line 488
    :goto_f
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-eqz v2, :cond_11

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 498
    :cond_11
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 11
    array-length v3, v2

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const-wide/16 v6, 0xff

    .line 16
    const/4 v8, 0x7

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    const/16 v11, 0x8

    .line 24
    .line 25
    if-ltz v3, :cond_b

    .line 26
    const/4 v13, 0x0

    .line 27
    .line 28
    :goto_0
    aget-wide v14, v2, v13

    .line 29
    not-long v4, v14

    .line 30
    shl-long/2addr v4, v8

    .line 31
    and-long/2addr v4, v14

    .line 32
    and-long/2addr v4, v9

    .line 33
    .line 34
    cmp-long v4, v4, v9

    .line 35
    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    sub-int v4, v13, v3

    .line 39
    not-int v4, v4

    .line 40
    .line 41
    ushr-int/lit8 v4, v4, 0x1f

    .line 42
    .line 43
    rsub-int/lit8 v4, v4, 0x8

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge v5, v4, :cond_9

    .line 47
    .line 48
    and-long v18, v14, v6

    .line 49
    .line 50
    const-wide/16 v16, 0x80

    .line 51
    .line 52
    cmp-long v18, v18, v16

    .line 53
    .line 54
    if-gez v18, :cond_8

    .line 55
    .line 56
    shl-int/lit8 v18, v13, 0x3

    .line 57
    .line 58
    add-int v12, v18, v5

    .line 59
    .line 60
    iget-object v6, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v6, v6, v12

    .line 63
    .line 64
    iget-object v6, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v6, v6, v12

    .line 67
    .line 68
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const-string v7, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 78
    .line 79
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v11, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 82
    array-length v9, v11

    .line 83
    .line 84
    add-int/lit8 v9, v9, -0x2

    .line 85
    .line 86
    move-object/from16 v24, v2

    .line 87
    .line 88
    move/from16 v25, v3

    .line 89
    .line 90
    if-ltz v9, :cond_4

    .line 91
    const/4 v10, 0x0

    .line 92
    .line 93
    :goto_2
    aget-wide v2, v11, v10

    .line 94
    .line 95
    move/from16 v26, v4

    .line 96
    .line 97
    move/from16 v27, v5

    .line 98
    not-long v4, v2

    .line 99
    shl-long/2addr v4, v8

    .line 100
    and-long/2addr v4, v2

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    and-long v4, v4, v22

    .line 108
    .line 109
    cmp-long v4, v4, v22

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    sub-int v4, v10, v9

    .line 114
    not-int v4, v4

    .line 115
    .line 116
    ushr-int/lit8 v4, v4, 0x1f

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v4, v4, 0x8

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    :goto_3
    if-ge v5, v4, :cond_2

    .line 124
    .line 125
    const-wide/16 v20, 0xff

    .line 126
    .line 127
    and-long v28, v2, v20

    .line 128
    .line 129
    const-wide/16 v16, 0x80

    .line 130
    .line 131
    cmp-long v28, v28, v16

    .line 132
    .line 133
    if-gez v28, :cond_1

    .line 134
    .line 135
    shl-int/lit8 v28, v10, 0x3

    .line 136
    .line 137
    add-int v8, v28, v5

    .line 138
    .line 139
    aget-object v28, v7, v8

    .line 140
    .line 141
    move-object/from16 v30, v7

    .line 142
    .line 143
    move-object/from16 v7, v28

    .line 144
    .line 145
    check-cast v7, Landroidx/compose/runtime/DerivedState;

    .line 146
    .line 147
    move-object/from16 v28, v11

    .line 148
    .line 149
    .line 150
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    .line 157
    xor-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    if-eqz v7, :cond_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 163
    .line 164
    :cond_0
    :goto_4
    const/16 v7, 0x8

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_1
    move-object/from16 v30, v7

    .line 168
    .line 169
    move-object/from16 v28, v11

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    shr-long/2addr v2, v7

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move-object/from16 v11, v28

    .line 176
    .line 177
    move-object/from16 v7, v30

    .line 178
    const/4 v8, 0x7

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_2
    move-object/from16 v30, v7

    .line 182
    .line 183
    move-object/from16 v28, v11

    .line 184
    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    if-ne v4, v7, :cond_5

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_3
    move-object/from16 v30, v7

    .line 191
    .line 192
    move-object/from16 v28, v11

    .line 193
    .line 194
    :goto_6
    if-eq v10, v9, :cond_5

    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    move/from16 v4, v26

    .line 199
    .line 200
    move/from16 v5, v27

    .line 201
    .line 202
    move-object/from16 v11, v28

    .line 203
    .line 204
    move-object/from16 v7, v30

    .line 205
    const/4 v8, 0x7

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_4
    move/from16 v26, v4

    .line 209
    .line 210
    move/from16 v27, v5

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v6}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_6
    move-object/from16 v24, v2

    .line 220
    .line 221
    move/from16 v25, v3

    .line 222
    .line 223
    move/from16 v26, v4

    .line 224
    .line 225
    move/from16 v27, v5

    .line 226
    .line 227
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 233
    .line 234
    .line 235
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-virtual {v1, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 246
    .line 247
    :cond_7
    const/16 v2, 0x8

    .line 248
    goto :goto_8

    .line 249
    .line 250
    :cond_8
    move-object/from16 v24, v2

    .line 251
    .line 252
    move/from16 v25, v3

    .line 253
    .line 254
    move/from16 v26, v4

    .line 255
    .line 256
    move/from16 v27, v5

    .line 257
    move v2, v11

    .line 258
    :goto_8
    shr-long/2addr v14, v2

    .line 259
    .line 260
    add-int/lit8 v5, v27, 0x1

    .line 261
    move v11, v2

    .line 262
    .line 263
    move-object/from16 v2, v24

    .line 264
    .line 265
    move/from16 v3, v25

    .line 266
    .line 267
    move/from16 v4, v26

    .line 268
    .line 269
    const-wide/16 v6, 0xff

    .line 270
    const/4 v8, 0x7

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_9
    move-object/from16 v24, v2

    .line 280
    .line 281
    move/from16 v25, v3

    .line 282
    move v2, v11

    .line 283
    move v11, v4

    .line 284
    .line 285
    if-ne v11, v2, :cond_b

    .line 286
    .line 287
    move/from16 v3, v25

    .line 288
    goto :goto_9

    .line 289
    .line 290
    :cond_a
    move-object/from16 v24, v2

    .line 291
    .line 292
    :goto_9
    if-eq v13, v3, :cond_b

    .line 293
    .line 294
    add-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    move-object/from16 v2, v24

    .line 297
    .line 298
    const-wide/16 v6, 0xff

    .line 299
    const/4 v8, 0x7

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 305
    .line 306
    const/16 v11, 0x8

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_b
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 319
    .line 320
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v3, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 323
    array-length v4, v3

    .line 324
    .line 325
    add-int/lit8 v4, v4, -0x2

    .line 326
    .line 327
    if-ltz v4, :cond_f

    .line 328
    const/4 v5, 0x0

    .line 329
    .line 330
    :goto_a
    aget-wide v6, v3, v5

    .line 331
    not-long v8, v6

    .line 332
    const/4 v10, 0x7

    .line 333
    shl-long/2addr v8, v10

    .line 334
    and-long/2addr v8, v6

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 340
    and-long/2addr v8, v11

    .line 341
    .line 342
    cmp-long v8, v8, v11

    .line 343
    .line 344
    if-eqz v8, :cond_e

    .line 345
    .line 346
    sub-int v8, v5, v4

    .line 347
    not-int v8, v8

    .line 348
    .line 349
    ushr-int/lit8 v8, v8, 0x1f

    .line 350
    .line 351
    const/16 v9, 0x8

    .line 352
    .line 353
    rsub-int/lit8 v8, v8, 0x8

    .line 354
    const/4 v9, 0x0

    .line 355
    .line 356
    :goto_b
    if-ge v9, v8, :cond_d

    .line 357
    .line 358
    const-wide/16 v13, 0xff

    .line 359
    .line 360
    and-long v20, v6, v13

    .line 361
    .line 362
    const-wide/16 v15, 0x80

    .line 363
    .line 364
    cmp-long v17, v20, v15

    .line 365
    .line 366
    if-gez v17, :cond_c

    .line 367
    .line 368
    shl-int/lit8 v17, v5, 0x3

    .line 369
    .line 370
    add-int v10, v17, v9

    .line 371
    .line 372
    aget-object v17, v2, v10

    .line 373
    .line 374
    check-cast v17, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    .line 378
    move-result v17

    .line 379
    .line 380
    xor-int/lit8 v17, v17, 0x1

    .line 381
    .line 382
    if-eqz v17, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 386
    .line 387
    :cond_c
    const/16 v10, 0x8

    .line 388
    shr-long/2addr v6, v10

    .line 389
    .line 390
    add-int/lit8 v9, v9, 0x1

    .line 391
    const/4 v10, 0x7

    .line 392
    goto :goto_b

    .line 393
    .line 394
    :cond_d
    const/16 v10, 0x8

    .line 395
    .line 396
    const-wide/16 v13, 0xff

    .line 397
    .line 398
    const-wide/16 v15, 0x80

    .line 399
    .line 400
    if-ne v8, v10, :cond_f

    .line 401
    goto :goto_c

    .line 402
    .line 403
    :cond_e
    const/16 v10, 0x8

    .line 404
    .line 405
    const-wide/16 v13, 0xff

    .line 406
    .line 407
    const-wide/16 v15, 0x80

    .line 408
    .line 409
    :goto_c
    if-eq v5, v4, :cond_f

    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    goto :goto_a

    .line 413
    :cond_f
    return-void
.end method

.method private final composeInitial(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "The composition is disposed"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 19
    return-void
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Ljava/util/Set;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, [Ljava/util/Set;

    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v1, "corrupt pendingModifications drain: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_2
    const-string/jumbo v0, "pending composition has not been applied"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 85
    .line 86
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/Set;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, [Ljava/util/Set;

    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    .line 38
    :goto_0
    if-ge v3, v1, :cond_3

    .line 39
    .line 40
    aget-object v4, v0, v3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v1, "corrupt pendingModifications drain: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 82
    .line 83
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic getAbandonSet$annotations()V
    .locals 0

    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic getPendingInvalidScopes$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSlotTable$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private final guardChanges(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/runtime/CompositionImpl$a;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 47
    throw p1
.end method

.method private final guardInvalidationsLocked(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 13
    throw p1
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 19
    .line 20
    iget v8, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    .line 24
    move-result v7

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    :goto_1
    if-nez v6, :cond_b

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 54
    .line 55
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    if-nez v5, :cond_4

    .line 63
    .line 64
    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 69
    .line 70
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 94
    .line 95
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 98
    array-length v8, v5

    .line 99
    .line 100
    add-int/lit8 v8, v8, -0x2

    .line 101
    .line 102
    if-ltz v8, :cond_a

    .line 103
    const/4 v10, 0x0

    .line 104
    .line 105
    :goto_2
    aget-wide v11, v5, v10

    .line 106
    not-long v13, v11

    .line 107
    const/4 v15, 0x7

    .line 108
    shl-long/2addr v13, v15

    .line 109
    and-long/2addr v13, v11

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    and-long/2addr v13, v15

    .line 116
    .line 117
    cmp-long v13, v13, v15

    .line 118
    .line 119
    if-eqz v13, :cond_8

    .line 120
    .line 121
    sub-int v13, v10, v8

    .line 122
    not-int v13, v13

    .line 123
    .line 124
    ushr-int/lit8 v13, v13, 0x1f

    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    rsub-int/lit8 v13, v13, 0x8

    .line 129
    const/4 v15, 0x0

    .line 130
    .line 131
    :goto_3
    if-ge v15, v13, :cond_7

    .line 132
    .line 133
    const-wide/16 v16, 0xff

    .line 134
    .line 135
    and-long v16, v11, v16

    .line 136
    .line 137
    const-wide/16 v18, 0x80

    .line 138
    .line 139
    cmp-long v16, v16, v18

    .line 140
    .line 141
    if-gez v16, :cond_6

    .line 142
    .line 143
    shl-int/lit8 v16, v10, 0x3

    .line 144
    .line 145
    add-int v16, v16, v15

    .line 146
    .line 147
    aget-object v9, v7, v16

    .line 148
    .line 149
    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 150
    .line 151
    if-ne v9, v14, :cond_5

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_5
    const/16 v9, 0x8

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v9, v14

    .line 157
    :goto_4
    shr-long/2addr v11, v9

    .line 158
    .line 159
    add-int/lit8 v15, v15, 0x1

    .line 160
    move v14, v9

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v9, v14

    .line 163
    .line 164
    if-ne v13, v9, :cond_a

    .line 165
    .line 166
    :cond_8
    if-eq v10, v8, :cond_a

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_9
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 172
    .line 173
    if-ne v5, v7, :cond_a

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_a
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_b
    :goto_5
    monitor-exit v4

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_c
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_d
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 204
    :goto_6
    return-object v0

    .line 205
    :goto_7
    monitor-exit v4

    .line 206
    throw v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 23
    array-length v2, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    if-ltz v2, :cond_4

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    .line 31
    :goto_0
    aget-wide v5, v0, v4

    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 42
    .line 43
    cmp-long v7, v7, v9

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    sub-int v7, v4, v2

    .line 48
    not-int v7, v7

    .line 49
    .line 50
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    move v9, v3

    .line 56
    .line 57
    :goto_1
    if-ge v9, v7, :cond_1

    .line 58
    .line 59
    const-wide/16 v10, 0xff

    .line 60
    and-long/2addr v10, v5

    .line 61
    .line 62
    const-wide/16 v12, 0x80

    .line 63
    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-gez v10, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v10, v4, 0x3

    .line 69
    add-int/2addr v10, v9

    .line 70
    .line 71
    aget-object v10, v1, v10

    .line 72
    .line 73
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 80
    .line 81
    if-ne v11, v12, :cond_0

    .line 82
    .line 83
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, p1, v10}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_0
    shr-long/2addr v5, v8

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    if-ne v7, v8, :cond_4

    .line 93
    .line 94
    :cond_2
    if-eq v4, v2, :cond_4

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 106
    .line 107
    if-ne v1, v2, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :cond_4
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getRoot()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_1
    return-object v0
.end method

.method private final takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    return-object v0
.end method

.method private final trackAbandonedValues(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    xor-int/2addr v1, v0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/runtime/CompositionImpl$a;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 41
    throw p1
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

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

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    instance-of v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    .line 26
    :goto_1
    if-eqz v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    :goto_2
    if-ge v3, v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SlotTable;->slotsOf$runtime_release(I)Ljava/util/List;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v5

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v7, "Misaligned anchor "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, " in scope "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, " encountered, scope found at "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-void
.end method


# virtual methods
.method public abandonChanges()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$a;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 39
    :cond_0
    return-void
.end method

.method public applyChanges()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$a;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 48
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public applyLateChanges()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    .line 25
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$a;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 55
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_4
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public changesApplied()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime_release()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/runtime/CompositionImpl$a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    .line 39
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$a;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 69
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :goto_4
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public composeContent(Lkotlin/jvm/functions/Function2;)V
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
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->asMap()Ljava/util/Map;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p0, v3}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :goto_1
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 52
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 54
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    :goto_3
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$a;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    :goto_4
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 81
    .line 82
    .line 83
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 84
    throw p1
.end method

.method public final composerStacksSizes$runtime_release()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->stacksSize$runtime_release()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public deactivate()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    xor-int/2addr v4, v3

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_4

    .line 33
    .line 34
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    new-instance v6, Landroidx/compose/runtime/CompositionImpl$a;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 64
    .line 65
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl$a;->b()V

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_2
    move-exception v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 84
    throw v3

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 88
    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    .line 123
    .line 124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    .line 128
    :goto_3
    :try_start_5
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 132
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :goto_4
    monitor-exit v0

    .line 134
    throw v1
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 15
    .line 16
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 31
    .line 32
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 33
    throw p3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    :goto_0
    return-object p3
.end method

.method public dispose()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 25
    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    iput-boolean v2, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()Lkotlin/jvm/functions/Function2;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v3

    .line 60
    .line 61
    :goto_1
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v4, Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v4

    .line 70
    xor-int/2addr v4, v2

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    :cond_3
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$a;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 92
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 96
    .line 97
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$a;->b()V

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 119
    throw v2

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime_release()V

    .line 128
    .line 129
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    monitor-exit v0

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 136
    return-void

    .line 137
    :goto_3
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$a;->b()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 34
    throw v0
.end method

.method public final getComposable()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/CompositionServiceKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    move-object p1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final getConditionalScopes$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->asSet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->asMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize()I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public getHasPendingChanges()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getHasPendingChanges$runtime_release()Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final getObservedObjects$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->asMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 3
    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 3
    return v0
.end method

.method public final getRecomposeContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 3
    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    check-cast v4, Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$a;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 77
    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 63
    return-object p1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 71
    return-object p1
.end method

.method public invalidateAll()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    .line 27
    :goto_1
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes$runtime_release()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 52
    :cond_2
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public isComposing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 3
    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    .line 3
    return v0
.end method

.method public final observe$runtime_release(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 3
    .param p1    # Landroidx/compose/runtime/tooling/CompositionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V

    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$observe$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl$observe$2;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 14
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 17
    array-length v3, p1

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x2

    .line 20
    .line 21
    if-ltz v3, :cond_7

    .line 22
    move v4, v1

    .line 23
    .line 24
    :goto_0
    aget-wide v5, p1, v4

    .line 25
    not-long v7, v5

    .line 26
    const/4 v9, 0x7

    .line 27
    shl-long/2addr v7, v9

    .line 28
    and-long/2addr v7, v5

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    and-long/2addr v7, v9

    .line 35
    .line 36
    cmp-long v7, v7, v9

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    sub-int v7, v4, v3

    .line 41
    not-int v7, v7

    .line 42
    .line 43
    ushr-int/lit8 v7, v7, 0x1f

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v7, v7, 0x8

    .line 48
    move v9, v1

    .line 49
    .line 50
    :goto_1
    if-ge v9, v7, :cond_2

    .line 51
    .line 52
    const-wide/16 v10, 0xff

    .line 53
    and-long/2addr v10, v5

    .line 54
    .line 55
    const-wide/16 v12, 0x80

    .line 56
    .line 57
    cmp-long v10, v10, v12

    .line 58
    .line 59
    if-gez v10, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v10, v4, 0x3

    .line 62
    add-int/2addr v10, v9

    .line 63
    .line 64
    aget-object v10, v0, v10

    .line 65
    .line 66
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    :cond_0
    return v2

    .line 82
    :cond_1
    shr-long/2addr v5, v8

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    if-ne v7, v8, :cond_7

    .line 88
    .line 89
    :cond_3
    if-eq v4, v3, :cond_7

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    :cond_6
    return v2

    .line 126
    :cond_7
    return v1
.end method

.method public prepareCompose(Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime_release(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public recompose()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->asMap()Ljava/util/Map;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p0, v3}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p0}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return v3

    .line 52
    .line 53
    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 54
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    xor-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$a;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_5

    .line 80
    :catch_1
    move-exception v1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 86
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_5
    monitor-exit v0

    .line 88
    throw v1
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 4
    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    new-array v1, v1, [Ljava/util/Set;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, [Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 64
    monitor-enter p1

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p1

    .line 74
    throw v0

    .line 75
    :cond_4
    :goto_2
    return-void

    .line 76
    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v1, "corrupt pendingModifications: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    move-object v4, v1

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 43
    .line 44
    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    move-object v4, v1

    .line 53
    .line 54
    check-cast v4, Landroidx/compose/runtime/DerivedState;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-object v7, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 72
    array-length v8, v6

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x2

    .line 75
    .line 76
    if-ltz v8, :cond_5

    .line 77
    const/4 v10, 0x0

    .line 78
    .line 79
    :goto_0
    aget-wide v11, v6, v10

    .line 80
    not-long v13, v11

    .line 81
    const/4 v15, 0x7

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long/2addr v13, v11

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    and-long/2addr v13, v15

    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    sub-int v13, v10, v8

    .line 96
    not-int v13, v13

    .line 97
    .line 98
    ushr-int/lit8 v13, v13, 0x1f

    .line 99
    .line 100
    const/16 v14, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v13, v13, 0x8

    .line 103
    const/4 v15, 0x0

    .line 104
    .line 105
    :goto_1
    if-ge v15, v13, :cond_3

    .line 106
    .line 107
    const-wide/16 v16, 0xff

    .line 108
    .line 109
    and-long v16, v11, v16

    .line 110
    .line 111
    const-wide/16 v18, 0x80

    .line 112
    .line 113
    cmp-long v16, v16, v18

    .line 114
    .line 115
    if-gez v16, :cond_2

    .line 116
    .line 117
    shl-int/lit8 v16, v10, 0x3

    .line 118
    .line 119
    add-int v16, v16, v15

    .line 120
    .line 121
    aget-object v16, v7, v16

    .line 122
    .line 123
    move-object/from16 v9, v16

    .line 124
    .line 125
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 126
    .line 127
    instance-of v14, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 128
    .line 129
    if-eqz v14, :cond_1

    .line 130
    move-object v14, v9

    .line 131
    .line 132
    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 133
    .line 134
    move-object/from16 v18, v6

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 138
    move-result v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_1
    move-object/from16 v18, v6

    .line 145
    .line 146
    :goto_2
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    const/16 v6, 0x8

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_2
    move-object/from16 v18, v6

    .line 155
    move v6, v14

    .line 156
    :goto_3
    shr-long/2addr v11, v6

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    move v14, v6

    .line 160
    .line 161
    move-object/from16 v6, v18

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    move-object/from16 v18, v6

    .line 165
    move v6, v14

    .line 166
    .line 167
    if-ne v13, v6, :cond_5

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_4
    move-object/from16 v18, v6

    .line 171
    .line 172
    :goto_4
    if-eq v10, v8, :cond_5

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    move-object/from16 v6, v18

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V

    .line 185
    :cond_6
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 29
    array-length v2, p1

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 32
    .line 33
    if-ltz v2, :cond_4

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    .line 37
    :goto_0
    aget-wide v5, p1, v4

    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v7, v9

    .line 48
    .line 49
    cmp-long v7, v7, v9

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    sub-int v7, v4, v2

    .line 54
    not-int v7, v7

    .line 55
    .line 56
    ushr-int/lit8 v7, v7, 0x1f

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v7, v7, 0x8

    .line 61
    move v9, v3

    .line 62
    .line 63
    :goto_1
    if-ge v9, v7, :cond_1

    .line 64
    .line 65
    const-wide/16 v10, 0xff

    .line 66
    and-long/2addr v10, v5

    .line 67
    .line 68
    const-wide/16 v12, 0x80

    .line 69
    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-gez v10, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v10, v4, 0x3

    .line 75
    add-int/2addr v10, v9

    .line 76
    .line 77
    aget-object v10, v1, v10

    .line 78
    .line 79
    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v4, v2, :cond_4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/DerivedState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final setComposable(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    .line 4
    return-void
.end method

.method public setContentWithReuse(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReuseFromRoot()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    .line 14
    return-void
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 3
    return-void
.end method

.method public verifyConsistent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->verifyConsistent$runtime_release()V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method
