.class public final Lcom/facebook/internal/Utility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u00df\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u00042\u0006\u0010@\u001a\u00020AH\u0002J \u0010B\u001a\u00020;2\u0006\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020>2\u0006\u0010@\u001a\u00020AH\u0002J\'\u0010C\u001a\u00020*\"\u0004\u0008\u0000\u0010D2\u0008\u0010E\u001a\u0004\u0018\u0001HD2\u0008\u0010F\u001a\u0004\u0018\u0001HDH\u0007\u00a2\u0006\u0002\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\"2\u0006\u0010I\u001a\u00020\u0004H\u0007J&\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010\u00042\u0008\u0010M\u001a\u0004\u0018\u00010\u00042\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0007J\u0018\u0010P\u001a\u00020;2\u0006\u0010@\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u0004H\u0002J\u0010\u0010R\u001a\u00020;2\u0006\u0010@\u001a\u00020AH\u0007J\u0012\u0010S\u001a\u00020;2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0007J\u001e\u0010V\u001a\u0004\u0018\u00010\u00042\u0008\u0010W\u001a\u0004\u0018\u00010\u00042\u0008\u0010X\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010Y\u001a\u00020\u00132\u0006\u0010Z\u001a\u00020[H\u0002J\u0016\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00040]2\u0006\u0010^\u001a\u00020_H\u0007J\u001c\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010a2\u0006\u0010b\u001a\u00020\"H\u0007J\u001c\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040a2\u0006\u0010b\u001a\u00020\"H\u0007J\u001a\u0010d\u001a\u00020\u00062\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010g\u001a\u00020hH\u0007J\u0012\u0010i\u001a\u00020;2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0007J\u0008\u0010l\u001a\u00020*H\u0002J\u0010\u0010m\u001a\u00020\u00042\u0006\u0010n\u001a\u00020\u0006H\u0007J\u0012\u0010o\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0007J\u0010\u0010p\u001a\u00020\u00042\u0006\u0010@\u001a\u00020AH\u0007J\n\u0010q\u001a\u0004\u0018\u00010\u0004H\u0007J&\u0010r\u001a\u0004\u0018\u00010s2\u0008\u0010t\u001a\u0004\u0018\u00010O2\u0008\u0010u\u001a\u0004\u0018\u00010\u00042\u0006\u0010v\u001a\u00020sH\u0007J\u0010\u0010w\u001a\u00020\u00132\u0006\u0010x\u001a\u00020KH\u0007J\n\u0010y\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010z\u001a\u00020\u00042\u0008\u0010{\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010|\u001a\u00020}2\u0006\u0010I\u001a\u00020\u0004H\u0002J\u0019\u0010~\u001a\u00020;2\u0006\u0010I\u001a\u00020\u00042\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0007J\u0013\u0010\u0081\u0001\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0007JM\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00012\u000c\u0010\u0084\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u00042\"\u0010\u0087\u0001\u001a\u0012\u0012\r\u0008\u0001\u0012\t\u0012\u0002\u0008\u0003\u0018\u00010\u0085\u00010\u0088\u0001\"\t\u0012\u0002\u0008\u0003\u0018\u00010\u0085\u0001H\u0007\u00a2\u0006\u0003\u0010\u0089\u0001JH\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u00042\"\u0010\u0087\u0001\u001a\u0012\u0012\r\u0008\u0001\u0012\t\u0012\u0002\u0008\u0003\u0018\u00010\u0085\u00010\u0088\u0001\"\t\u0012\u0002\u0008\u0003\u0018\u00010\u0085\u0001H\u0007\u00a2\u0006\u0003\u0010\u008b\u0001J\u0014\u0010\u008c\u0001\u001a\u00020\u00042\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010b\u001a\u00020\"2\u0008\u0010u\u001a\u0004\u0018\u00010\u00042\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J\u0016\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010KH\u0007J\u001c\u0010\u0092\u0001\u001a\u00020\u00042\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0007\u0010Z\u001a\u00030\u0095\u0001H\u0002J\u001d\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u0097\u0001\u001a\u00020\u00042\u0007\u0010Z\u001a\u00030\u0095\u0001H\u0002J\u001c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u0097\u0001\u001a\u00020\u00042\u0006\u0010u\u001a\u00020\u0004H\u0002J@\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00012\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u0083\u00012\u0018\u0010\u009b\u0001\u001a\r\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0088\u0001\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0003\u0010\u009c\u0001J\u0011\u0010\u009d\u0001\u001a\u00020*2\u0006\u0010@\u001a\u00020AH\u0007J\u0011\u0010\u009e\u0001\u001a\u00020*2\u0006\u0010@\u001a\u00020AH\u0007J\u0014\u0010\u009f\u0001\u001a\u00020*2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010KH\u0007J\u0015\u0010\u00a0\u0001\u001a\u00020*2\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0007J\u0014\u0010\u00a3\u0001\u001a\u00020*2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010KH\u0007J\u0011\u0010\u00a4\u0001\u001a\u00020*2\u0006\u0010@\u001a\u00020AH\u0002J\u0013\u0010\u00a5\u0001\u001a\u00020*2\u0008\u0010W\u001a\u0004\u0018\u00010\u0004H\u0007J\u0019\u0010\u00a5\u0001\u001a\u00020*2\u000e\u0010\u00a6\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00a7\u0001H\u0007J\u0014\u0010\u00a8\u0001\u001a\u00020*2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010KH\u0007J\u0018\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00aa\u00012\u0006\u0010^\u001a\u00020_H\u0007J\u0017\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040]2\u0006\u0010^\u001a\u00020_H\u0007J\u001e\u0010\u00ac\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040a2\u0007\u0010\u00ad\u0001\u001a\u00020\u0004H\u0007J\'\u0010\u00ae\u0001\u001a\u00020;2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00042\u0011\u0010\u00b0\u0001\u001a\u000c\u0018\u00010\u00b1\u0001j\u0005\u0018\u0001`\u00b2\u0001H\u0007J\u001f\u0010\u00ae\u0001\u001a\u00020;2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J+\u0010\u00ae\u0001\u001a\u00020;2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00042\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b5\u0001H\u0007J\"\u0010\u00b6\u0001\u001a\u00020\u00042\u0017\u0010\u00b7\u0001\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040aH\u0007J\u0013\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010u\u001a\u00020\u0004H\u0007J\u0011\u0010\u00b9\u0001\u001a\u00020*2\u0006\u0010@\u001a\u00020AH\u0007J\u0014\u0010\u00ba\u0001\u001a\u00020O2\t\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J.\u0010\u00bc\u0001\u001a\u00020;2\u0006\u0010F\u001a\u00020O2\u0008\u0010u\u001a\u0004\u0018\u00010\u00042\u0011\u0010\u00bd\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010]H\u0007J&\u0010\u00be\u0001\u001a\u00020*2\u0006\u0010t\u001a\u00020O2\u0008\u0010u\u001a\u0004\u0018\u00010\u00042\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0001H\u0007J&\u0010\u00c0\u0001\u001a\u00020;2\u0006\u0010F\u001a\u00020O2\u0008\u0010u\u001a\u0004\u0018\u00010\u00042\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J&\u0010\u00c1\u0001\u001a\u00020;2\u0006\u0010F\u001a\u00020O2\u0008\u0010u\u001a\u0004\u0018\u00010\u00042\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010KH\u0007J!\u0010\u00c2\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010a2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001H\u0007J\u0013\u0010\u00c5\u0001\u001a\u00020\u00042\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0007J%\u0010\u00c6\u0001\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010a2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001H\u0007J\t\u0010\u00c7\u0001\u001a\u00020;H\u0002J\t\u0010\u00c8\u0001\u001a\u00020\u0006H\u0002J\u0012\u0010\u00c9\u0001\u001a\u00020;2\u0007\u0010\u00ca\u0001\u001a\u00020AH\u0002J\u0012\u0010\u00cb\u0001\u001a\u00020;2\u0007\u0010\u00ca\u0001\u001a\u00020AH\u0002J\t\u0010\u00cc\u0001\u001a\u00020;H\u0002J\t\u0010\u00cd\u0001\u001a\u00020;H\u0002J\u0015\u0010\u00ce\u0001\u001a\u00020;2\n\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u0001H\u0007J\u001f\u0010\u00d1\u0001\u001a\u00020\u00042\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\"2\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J6\u0010\u00d4\u0001\u001a\u00020;2\u0006\u0010<\u001a\u00020\"2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u00d5\u0001\u001a\u00020*2\u0006\u0010@\u001a\u00020AH\u0007J\u001a\u0010\u00d6\u0001\u001a\u00020;2\u0006\u0010<\u001a\u00020\"2\u0007\u0010\u00ca\u0001\u001a\u00020AH\u0007J\u0014\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010Z\u001a\u00030\u0095\u0001H\u0007J\u0013\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010u\u001a\u00020\u0004H\u0007J\u0016\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010Z\u001a\u0005\u0018\u00010\u0095\u0001H\u0007J\u0015\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00042\u0008\u0010u\u001a\u0004\u0018\u00010\u0004H\u0007J\u001d\u0010\u00d9\u0001\u001a\u00020*2\u0008\u0010E\u001a\u0004\u0018\u00010\u00042\u0008\u0010F\u001a\u0004\u0018\u00010\u0004H\u0007J!\u0010\u00da\u0001\u001a\u0004\u0018\u00010_2\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\"2\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J!\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\"2\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\"2\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J*\u0010\u00dd\u0001\u001a\u00020;2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u00012\u0015\u0010\u00b7\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010aH\u0007J.\u0010\u00de\u0001\u001a\u00020;2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u00012\u0019\u0010\u00b7\u0001\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010aH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010!\u001a\u0004\u0018\u00010\"8G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010\u001cR\u000e\u0010(\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020*8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0002\u001a\u0004\u0008)\u0010,R\u0011\u0010-\u001a\u00020*8G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010,R\u001c\u0010.\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u00101R\u000e\u00102\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u00103\u001a\u0004\u0018\u00010\u001e8G\u00a2\u0006\u0006\u001a\u0004\u00084\u0010 R\u000e\u00105\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001a\"\u0004\u00089\u0010\u001c\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lcom/facebook/internal/Utility;",
        "",
        "()V",
        "ARC_DEVICE_PATTERN",
        "",
        "DEFAULT_STREAM_BUFFER_SIZE",
        "",
        "EXTRA_APP_EVENTS_INFO_FORMAT_VERSION",
        "FACEBOOK_PROFILE_FIELDS",
        "HASH_ALGORITHM_MD5",
        "HASH_ALGORITHM_SHA1",
        "HASH_ALGORITHM_SHA256",
        "INSTAGRAM_PROFILE_FIELDS",
        "LOG_TAG",
        "NO_CARRIER",
        "REFRESH_TIME_FOR_EXTENDED_DEVICE_INFO_MILLIS",
        "URL_SCHEME",
        "UTF8",
        "availableExternalStorageGB",
        "",
        "getAvailableExternalStorageGB",
        "()J",
        "setAvailableExternalStorageGB",
        "(J)V",
        "carrierName",
        "getCarrierName",
        "()Ljava/lang/String;",
        "setCarrierName",
        "(Ljava/lang/String;)V",
        "currentLocale",
        "Ljava/util/Locale;",
        "getCurrentLocale",
        "()Ljava/util/Locale;",
        "dataProcessingOptions",
        "Lorg/json/JSONObject;",
        "getDataProcessingOptions",
        "()Lorg/json/JSONObject;",
        "deviceTimeZoneName",
        "getDeviceTimeZoneName",
        "setDeviceTimeZoneName",
        "deviceTimezoneAbbreviation",
        "isAutoAppLinkSetup",
        "",
        "isAutoAppLinkSetup$annotations",
        "()Z",
        "isDataProcessingRestricted",
        "locale",
        "getLocale",
        "setLocale",
        "(Ljava/util/Locale;)V",
        "numCPUCores",
        "resourceLocale",
        "getResourceLocale",
        "timestampOfLastCheck",
        "totalExternalStorageGB",
        "versionName",
        "getVersionName",
        "setVersionName",
        "appendAnonIdUnderCompliance",
        "",
        "params",
        "attributionIdentifiers",
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "anonymousAppDeviceGUID",
        "context",
        "Landroid/content/Context;",
        "appendAttributionIdUnderCompliance",
        "areObjectsEqual",
        "T",
        "a",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "awaitGetGraphMeRequestWithCache",
        "accessToken",
        "buildUri",
        "Landroid/net/Uri;",
        "authority",
        "path",
        "parameters",
        "Landroid/os/Bundle;",
        "clearCookiesForDomain",
        "domain",
        "clearFacebookCookies",
        "closeQuietly",
        "closeable",
        "Ljava/io/Closeable;",
        "coerceValueIfNullOrEmpty",
        "s",
        "valueIfNullOrEmpty",
        "convertBytesToGB",
        "bytes",
        "",
        "convertJSONArrayToList",
        "",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "convertJSONObjectToHashMap",
        "",
        "jsonObject",
        "convertJSONObjectToStringMap",
        "copyAndCloseInputStream",
        "inputStream",
        "Ljava/io/InputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "disconnectQuietly",
        "connection",
        "Ljava/net/URLConnection;",
        "externalStorageExists",
        "generateRandomString",
        "length",
        "getActivityName",
        "getAppName",
        "getAppVersion",
        "getBundleLongAsDate",
        "Ljava/util/Date;",
        "bundle",
        "key",
        "dateBase",
        "getContentSize",
        "contentUri",
        "getCurrentTokenDomainWithDefault",
        "getGraphDomainFromTokenDomain",
        "tokenGraphDomain",
        "getGraphMeRequestWithCache",
        "Lcom/facebook/GraphRequest;",
        "getGraphMeRequestWithCacheAsync",
        "callback",
        "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;",
        "getMetadataApplicationId",
        "getMethodQuietly",
        "Ljava/lang/reflect/Method;",
        "clazz",
        "Ljava/lang/Class;",
        "methodName",
        "parameterTypes",
        "",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "className",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "getProfileFieldsForGraphDomain",
        "graphDomain",
        "getStringPropertyAsJSON",
        "nonJSONPropertyKey",
        "getUriString",
        "uri",
        "hashBytes",
        "hash",
        "Ljava/security/MessageDigest;",
        "",
        "hashWithAlgorithm",
        "algorithm",
        "invokeMethodQuietly",
        "receiver",
        "method",
        "args",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "isAutofillAvailable",
        "isChromeOS",
        "isContentUri",
        "isCurrentAccessToken",
        "token",
        "Lcom/facebook/AccessToken;",
        "isFileUri",
        "isGooglePlayServicesAvailable",
        "isNullOrEmpty",
        "c",
        "",
        "isWebUri",
        "jsonArrayToSet",
        "",
        "jsonArrayToStringList",
        "jsonStrToMap",
        "str",
        "logd",
        "tag",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "msg",
        "t",
        "",
        "mapToJsonStr",
        "map",
        "md5hash",
        "mustFixWindowParamsForAutofill",
        "parseUrlQueryString",
        "queryString",
        "putCommaSeparatedStringList",
        "list",
        "putJSONValueInBundle",
        "value",
        "putNonEmptyString",
        "putUri",
        "readNonnullStringMapFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "readStreamToString",
        "readStringMapFromParcel",
        "refreshAvailableExternalStorage",
        "refreshBestGuessNumberOfCPUCores",
        "refreshCarrierName",
        "appContext",
        "refreshPeriodicExtendedDeviceInfo",
        "refreshTimezone",
        "refreshTotalExternalStorage",
        "runOnNonUiThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "safeGetStringFromResponse",
        "response",
        "propertyName",
        "setAppEventAttributionParameters",
        "limitEventUsage",
        "setAppEventExtendedDeviceInfoParameters",
        "sha1hash",
        "sha256hash",
        "stringsEqualOrEmpty",
        "tryGetJSONArrayFromResponse",
        "propertyKey",
        "tryGetJSONObjectFromResponse",
        "writeNonnullStringMapToParcel",
        "writeStringMapToParcel",
        "GraphMeRequestWithCacheCallback",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARC_DEVICE_PATTERN:Ljava/lang/String; = ".+_cheets|cheets_.+"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_STREAM_BUFFER_SIZE:I = 0x2000

.field private static final EXTRA_APP_EVENTS_INFO_FORMAT_VERSION:Ljava/lang/String; = "a2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACEBOOK_PROFILE_FIELDS:Ljava/lang/String; = "id,name,first_name,middle_name,last_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HASH_ALGORITHM_MD5:Ljava/lang/String; = "MD5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HASH_ALGORITHM_SHA1:Ljava/lang/String; = "SHA-1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HASH_ALGORITHM_SHA256:Ljava/lang/String; = "SHA-256"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTAGRAM_PROFILE_FIELDS:Ljava/lang/String; = "id,name,profile_picture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/internal/Utility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "FacebookSDK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_CARRIER:Ljava/lang/String; = "NoCarrier"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REFRESH_TIME_FOR_EXTENDED_DEVICE_INFO_MILLIS:I = 0x1b7740

.field private static final URL_SCHEME:Ljava/lang/String; = "https"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UTF8:Ljava/lang/String; = "UTF-8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static availableExternalStorageGB:J

.field private static carrierName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static deviceTimeZoneName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static deviceTimezoneAbbreviation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static locale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static numCPUCores:I

.field private static timestampOfLastCheck:J

.field private static totalExternalStorageGB:J

.field private static versionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/Utility;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/Utility;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    sput-wide v0, Lcom/facebook/internal/Utility;->timestampOfLastCheck:J

    .line 12
    .line 13
    sput-wide v0, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J

    .line 14
    .line 15
    sput-wide v0, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    sput-object v0, Lcom/facebook/internal/Utility;->deviceTimezoneAbbreviation:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/internal/Utility;->deviceTimeZoneName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "NoCarrier"

    .line 24
    .line 25
    sput-object v1, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lcom/facebook/internal/Utility;->versionName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCacheAsync$lambda-3(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method private final appendAnonIdUnderCompliance(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const-string v2, "anon_id"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/facebook/internal/Utility;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 12
    move-result p4

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final appendAttributionIdUnderCompliance(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const-string v2, "attribution"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/internal/Utility;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static final areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static final awaitGetGraphMeRequestWithCache(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "accessToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/internal/ProfileInformationCache;->getProfileInformation(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCache(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/Utility;->refreshBestGuessNumberOfCPUCores$lambda-4(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    instance-of v2, v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string p1, "builder.build()"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-object p0
.end method

.method private final clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string v1, ";"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    check-cast v0, [Ljava/lang/String;

    .line 48
    array-length v3, v0

    .line 49
    move v4, v1

    .line 50
    .line 51
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_9

    .line 52
    .line 53
    aget-object v5, v0, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    const-string v6, "="

    .line 58
    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const/4 v9, 0x6

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    new-array v6, v1, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    check-cast v5, [Ljava/lang/String;

    .line 82
    array-length v6, v5

    .line 83
    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    aget-object v5, v5, v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x1

    .line 92
    sub-int/2addr v6, v7

    .line 93
    move v8, v1

    .line 94
    move v9, v8

    .line 95
    .line 96
    :goto_1
    if-gt v8, v6, :cond_7

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    move v10, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v10, v6

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    move-result v10

    .line 106
    .line 107
    const/16 v11, 0x20

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 111
    move-result v10

    .line 112
    .line 113
    if-gtz v10, :cond_3

    .line 114
    move v10, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v10, v1

    .line 117
    .line 118
    :goto_3
    if-nez v9, :cond_5

    .line 119
    .line 120
    if-nez v10, :cond_4

    .line 121
    move v9, v7

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_5
    if-nez v10, :cond_6

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    const-string v6, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public static final clearFacebookCookies(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    const-string v1, "facebook.com"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, ".facebook.com"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "https://facebook.com"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "https://.facebook.com"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-void
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :goto_0
    return-void
.end method

.method public static final coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p0, p1

    .line 8
    :cond_0
    return-object p0
.end method

.method private final convertBytesToGB(D)J
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 3
    div-double/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public static final convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsonArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v4, "jsonArray.getString(i)"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-lt v3, v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v5, "keys.getString(i)"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    check-cast v5, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string/jumbo v6, "value"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    if-lt v4, v2, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final convertJSONObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v4, "key"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final copyAndCloseInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "outputStream"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    :try_start_1
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    add-int/2addr v3, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 43
    :goto_1
    return v3

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    .line 46
    :goto_2
    if-nez v0, :cond_2

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 51
    .line 52
    :goto_3
    if-nez p0, :cond_3

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 57
    :goto_4
    throw p1
.end method

.method public static final disconnectQuietly(Ljava/net/URLConnection;)V
    .locals 1
    .param p0    # Ljava/net/URLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_0
    return-void
.end method

.method private final externalStorageExists()Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "mounted"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final generateRandomString(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/math/BigInteger;

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "BigInteger(length * 5, r).toString(32)"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static final getActivityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "null"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "unknown"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "{\n      context.javaClass.simpleName\n    }"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v0, "context.getString(stringId)"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :catch_0
    const-string p0, ""

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final getAppVersion()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    return-object v1
.end method

.method public static final getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dateBase"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :goto_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v0, p0, v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide p1, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    const-wide/16 v3, 0x3e8

    .line 60
    mul-long/2addr p0, v3

    .line 61
    add-long/2addr v1, p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 65
    move-object p0, v0

    .line 66
    :goto_1
    return-object p0

    .line 67
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final getContentSize(Landroid/net/Uri;)J
    .locals 8
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "contentUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_0
    const-string p0, "_size"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    return-wide v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    :goto_0
    throw p0
.end method

.method public static final getCurrentLocale()Ljava/util/Locale;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/Utility;->getResourceLocale()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "getDefault()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-object v0
.end method

.method private final getCurrentTokenDomainWithDefault()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "facebook"

    .line 22
    :goto_0
    return-object v0
.end method

.method public static final getDataProcessingOptions()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.DataProcessingOptions"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "data_processing_options"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

    .line 27
    :catch_0
    :cond_0
    return-object v2
.end method

.method public static final getGraphDomainFromTokenDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string v1, "gaming"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    const-string v1, "facebook.com"

    .line 20
    .line 21
    const-string v2, "fb.gg"

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "instagram"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    const-string v1, "facebook.com"

    .line 40
    .line 41
    const-string v2, "instagram.com"

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getGraphMeRequestWithCache(Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->getCurrentTokenDomainWithDefault()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/facebook/internal/Utility;->getProfileFieldsForGraphDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "fields"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "access_token"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object p1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v1}, Lcom/facebook/GraphRequest$Companion;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    .line 39
    return-object p1
.end method

.method public static final getGraphMeRequestWithCacheAsync(Ljava/lang/String;Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "accessToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/internal/ProfileInformationCache;->getProfileInformation(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/facebook/internal/s;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/s;-><init>(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCache(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 38
    return-void
.end method

.method private static final getGraphMeRequestWithCacheAsync$lambda-3(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$accessToken"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "response"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->onFailure(Lcom/facebook/FacebookException;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/facebook/internal/ProfileInformationCache;->INSTANCE:Lcom/facebook/internal/ProfileInformationCache;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/facebook/internal/ProfileInformationCache;->putProfileInformation(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 53
    :goto_0
    return-void

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Required value was null."

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static final getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final varargs getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameterTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final varargs getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameterTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getProfileFieldsForGraphDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instagram"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "id,name,profile_picture"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p1, "id,name,first_name,middle_name,last_name"

    .line 14
    :goto_0
    return-object p1
.end method

.method public static final getResourceLocale()Ljava/util/Locale;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static final getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONTokener;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :cond_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    move-object p0, p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 51
    .line 52
    const-string p1, "Got an unexpected non-JSON object."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final getUriString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method private final hashBytes(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "digest"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0x4

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0xf

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string p2, "builder.toString()"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object p1
.end method

.method private final hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/Utility;->hashBytes(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final varargs invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "method"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    array-length v1, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object v0
.end method

.method public static final isAutoAppLinkSetup()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    const-string v2, "fb%s://applinks"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    aput-object v5, v4, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v4, "java.lang.String.format(format, *args)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const/high16 v5, 0x10000

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "packageManager.queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84
    .line 85
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    return v3

    .line 93
    :catch_0
    :cond_1
    return v0
.end method

.method public static synthetic isAutoAppLinkSetup$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isAutofillAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lh/c;->a()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lh/d;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/internal/q;->a(Landroid/view/autofill/AutofillManager;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/facebook/internal/r;->a(Landroid/view/autofill/AutofillManager;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method

.method public static final isChromeOS(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "android.hardware.type.pc"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v0, "DEVICE"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lkotlin/text/Regex;

    .line 34
    .line 35
    const-string v1, ".+_cheets|cheets_.+"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method public static final isContentUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public static final isCurrentAccessToken(Lcom/facebook/AccessToken;)Z
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final isDataProcessingRestricted()Z
    .locals 6
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/Utility;->getDataProcessingOptions()Lorg/json/JSONObject;

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
    :try_start_0
    const-string v2, "data_processing_options"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    move v3, v1

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string/jumbo v5, "options.getString(i)"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v5, "(this as java.lang.String).toLowerCase()"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v5, "ldu"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    .line 53
    :cond_1
    if-lt v4, v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v4

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public static final isFileUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "file"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 11
    .line 12
    const-string v4, "isGooglePlayServicesAvailable"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v4, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v1, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    return v0
.end method

.method public static final isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isNullOrEmpty(Ljava/util/Collection;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isWebUri(Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "fbstaging"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :cond_1
    :goto_0
    return v2
.end method

.method public static final jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsonArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v4, "jsonArray.getString(i)"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    if-lt v3, v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsonArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    if-lt v3, v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final jsonStrToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "str"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "key"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "jsonObject.getString(key)"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p0, v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 70
    :goto_1
    return-object p0
.end method

.method public static final logd(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static final logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    return-void
.end method

.method public static final logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    const-string/jumbo p0, "{\n      try {\n        val jsonObject = JSONObject()\n        for ((key, value) in map) {\n          jsonObject.put(key, value)\n        }\n        jsonObject.toString()\n      } catch (_e: JSONException) {\n        \"\"\n      }\n    }"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :goto_1
    return-object v1
.end method

.method public static final md5hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    const-string v1, "MD5"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final mustFixWindowParamsForAutofill(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/internal/Utility;->isAutofillAvailable(Landroid/content/Context;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    const-string v1, "&"

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast p0, [Ljava/lang/String;

    .line 44
    array-length v3, p0

    .line 45
    move v4, v1

    .line 46
    .line 47
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_5

    .line 48
    .line 49
    aget-object v5, p0, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    const-string v6, "="

    .line 54
    .line 55
    .line 56
    filled-new-array {v6}, [Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const/4 v9, 0x6

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Ljava/util/Collection;

    .line 68
    .line 69
    new-array v6, v1, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    check-cast v5, [Ljava/lang/String;

    .line 78
    :try_start_0
    array-length v6, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const/4 v7, 0x2

    .line 80
    .line 81
    const-string v8, "UTF-8"

    .line 82
    const/4 v9, 0x1

    .line 83
    .line 84
    if-ne v6, v7, :cond_1

    .line 85
    .line 86
    :try_start_1
    aget-object v6, v5, v1

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    aget-object v5, v5, v9

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    array-length v6, v5

    .line 104
    .line 105
    if-ne v6, v9, :cond_0

    .line 106
    .line 107
    aget-object v5, v5, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    const-string v6, ""

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :goto_1
    const-string v6, "FacebookSDK"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    .line 131
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Required value was null."

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_5
    return-object v0
.end method

.method public static final putCommaSeparatedStringList(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "b"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final putJSONValueInBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p2, [Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, [Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of v0, p2, [D

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p2, [D

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    instance-of v0, p2, [I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p2, [I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_7
    instance-of v0, p2, [J

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    check-cast p2, [J

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_9
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast p2, Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_a
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    check-cast p2, Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    const/4 p0, 0x1

    .line 149
    return p0

    .line 150
    :cond_b
    const/4 p0, 0x0

    .line 151
    return p0
.end method

.method public static final putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "b"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final putUri(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "b"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final readNonnullStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parcel"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    if-lez v0, :cond_3

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    if-lt v2, v0, :cond_1

    .line 42
    :cond_3
    return-object v1
.end method

.method public static final readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const/16 v2, 0x800

    .line 19
    .line 20
    new-array v2, v2, [C

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "{\n      bufferedInputStream = BufferedInputStream(inputStream)\n      reader = InputStreamReader(bufferedInputStream)\n      val stringBuilder = StringBuilder()\n      val bufferSize = 1024 * 2\n      val buffer = CharArray(bufferSize)\n      var n = 0\n      while (reader.read(buffer).also { n = it } != -1) {\n        stringBuilder.append(buffer, 0, n)\n      }\n      stringBuilder.toString()\n    }"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    return-object v0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    move-object v5, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, p0

    .line 60
    move-object p0, v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    throw v0
.end method

.method public static final readStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parcel"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    :cond_2
    return-object v1
.end method

.method private final refreshAvailableExternalStorage()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->externalStorageExists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/os/StatFs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v2, v0

    .line 31
    .line 32
    sput-wide v2, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    .line 33
    .line 34
    :cond_0
    sget-wide v0, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    .line 35
    long-to-double v0, v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/facebook/internal/Utility;->convertBytesToGB(D)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    sput-wide v0, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
.end method

.method private final refreshBestGuessNumberOfCPUCores()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/facebook/internal/Utility;->numCPUCores:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "/sys/devices/system/cpu/"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/internal/t;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/facebook/internal/t;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    array-length v0, v0

    .line 25
    .line 26
    sput v0, Lcom/facebook/internal/Utility;->numCPUCores:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_1
    sget v0, Lcom/facebook/internal/Utility;->numCPUCores:I

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    .line 45
    sput v0, Lcom/facebook/internal/Utility;->numCPUCores:I

    .line 46
    .line 47
    :cond_2
    sget v0, Lcom/facebook/internal/Utility;->numCPUCores:I

    .line 48
    return v0
.end method

.method private static final refreshBestGuessNumberOfCPUCores$lambda-4(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p0, "cpu[0-9]+"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final refreshCarrierName(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "NoCarrier"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "telephonyManager.networkOperatorName"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object p1, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string/jumbo v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final refreshPeriodicExtendedDeviceInfo(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/facebook/internal/Utility;->timestampOfLastCheck:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sget-wide v2, Lcom/facebook/internal/Utility;->timestampOfLastCheck:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x1b7740

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sput-wide v0, Lcom/facebook/internal/Utility;->timestampOfLastCheck:J

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->refreshTimezone()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/internal/Utility;->refreshCarrierName(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->refreshTotalExternalStorage()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->refreshAvailableExternalStorage()V

    .line 41
    :cond_1
    return-void
.end method

.method private final refreshTimezone()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "tz.getDisplayName(tz.inDaylightTime(Date()), TimeZone.SHORT)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v1, Lcom/facebook/internal/Utility;->deviceTimezoneAbbreviation:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "tz.id"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lcom/facebook/internal/Utility;->deviceTimeZoneName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return-void
.end method

.method private final refreshTotalExternalStorage()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->externalStorageExists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/os/StatFs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v2, v0

    .line 31
    .line 32
    sput-wide v2, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J

    .line 33
    .line 34
    :cond_0
    sget-wide v0, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J

    .line 35
    long-to-double v0, v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/facebook/internal/Utility;->convertBytesToGB(D)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    sput-wide v0, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
.end method

.method public static final runOnNonUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public static final safeGetStringFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "response.optString(propertyName, \"\")"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public static final setAppEventAttributionParameters(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/AttributionIdentifiers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "params"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "anon_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    :cond_0
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    const-string v1, "application_tracking_enabled"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string p3, "advertiser_id_collection_enabled"

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAdvertiserIDCollectionEnabled()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    sget-object p3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/facebook/internal/Utility;->appendAnonIdUnderCompliance(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0, p1, p4}, Lcom/facebook/internal/Utility;->appendAttributionIdUnderCompliance(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Landroid/content/Context;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    const-string p2, "attribution"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const-string p2, "advertiser_id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    .line 101
    move-result p2

    .line 102
    .line 103
    xor-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    const-string p3, "advertiser_tracking_enabled"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->getAllHashedUserData()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result p3

    .line 123
    .line 124
    if-nez p3, :cond_5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_5
    const-string/jumbo p3, "ud"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidInstallerPackage()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    const-string p2, "installer_package"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidInstallerPackage()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_7
    return-void
.end method

.method public static final setAppEventExtendedDeviceInfoParameters(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "params"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "appContext"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    const-string v1, "a2"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/facebook/internal/Utility;->refreshPeriodicExtendedDeviceInfo(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, -0x1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    .line 49
    sput-object v4, Lcom/facebook/internal/Utility;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/internal/Utility;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :catch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    :goto_0
    sput-object v1, Lcom/facebook/internal/Utility;->locale:Ljava/util/Locale;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    sget-object v3, Lcom/facebook/internal/Utility;->locale:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    :goto_1
    move-object v3, v4

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const/16 v3, 0x5f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    sget-object v3, Lcom/facebook/internal/Utility;->locale:Ljava/util/Locale;

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v4, v3

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    sget-object v1, Lcom/facebook/internal/Utility;->deviceTimezoneAbbreviation:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    sget-object v1, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    :try_start_2
    const-string v1, "display"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    instance-of v1, p1, Landroid/hardware/display/DisplayManager;

    .line 159
    const/4 v5, 0x0

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 164
    goto :goto_4

    .line 165
    :catch_2
    move v1, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    move-object p1, v5

    .line 168
    .line 169
    :goto_4
    if-nez p1, :cond_6

    .line 170
    goto :goto_5

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    :goto_5
    if-eqz v5, :cond_7

    .line 177
    .line 178
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 185
    .line 186
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    .line 188
    :try_start_3
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 189
    .line 190
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 191
    float-to-double v3, p1

    .line 192
    :catch_3
    :goto_6
    move p1, v2

    .line 193
    move v2, v1

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move p1, v2

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 202
    .line 203
    new-instance p1, Ljava/text/DecimalFormat;

    .line 204
    .line 205
    const-string v1, "#.##"

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 216
    .line 217
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 218
    .line 219
    .line 220
    invoke-direct {p1}, Lcom/facebook/internal/Utility;->refreshBestGuessNumberOfCPUCores()I

    .line 221
    move-result p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 225
    .line 226
    sget-wide v1, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 230
    .line 231
    sget-wide v1, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 235
    .line 236
    sget-object p1, Lcom/facebook/internal/Utility;->deviceTimeZoneName:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240
    .line 241
    const-string p1, "extinfo"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    return-void
.end method

.method public static final sha1hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v1, "SHA-1"

    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1hash([B)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v1, "SHA-1"

    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final sha256hash([B)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final stringsEqualOrEmpty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v0

    .line 15
    .line 16
    :goto_1
    if-eqz p1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v3, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    :goto_2
    move v3, v0

    .line 27
    .line 28
    :goto_3
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    return v0

    .line 32
    .line 33
    :cond_4
    if-nez v2, :cond_5

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    :cond_5
    return v1
.end method

.method public static final tryGetJSONArrayFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final tryGetJSONObjectFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final writeNonnullStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parcel"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public static final writeStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parcel"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final getAvailableExternalStorageGB()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    .line 3
    return-wide v0
.end method

.method public final getCarrierName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeviceTimeZoneName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/Utility;->deviceTimeZoneName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/Utility;->locale:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/Utility;->versionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAvailableExternalStorageGB(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p1, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    .line 3
    return-void
.end method

.method public final setCarrierName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setDeviceTimeZoneName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/facebook/internal/Utility;->deviceTimeZoneName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/facebook/internal/Utility;->locale:Ljava/util/Locale;

    .line 3
    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/facebook/internal/Utility;->versionName:Ljava/lang/String;

    .line 3
    return-void
.end method
